.class public final Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements1;,
        Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;,
        Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 i2\u00020\u0001:\u0003ijkBQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0016H\u0087@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0087@\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0087@\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0019*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010 R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010!R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\"R\u0014\u0010\u001d\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u0004\u0018\u00010\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010/R\u0014\u00103\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u0002048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010#\u001a\u00020?8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00101R\u0014\u0010@\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010<\u001a\u00020O8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010%\u001a\u00020R8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010SR\u0018\u0010L\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010UR\u0016\u0010C\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010.R\u0016\u0010P\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010.R\u0016\u0010X\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010.R\u0016\u00108\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010.R\"\u0010[\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00160Y8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010ZR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0Y8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010ZR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\\0^8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010_R\u0016\u0010W\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0018\u0010G\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010aR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010\'R\u0016\u0010*\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010fR\u0016\u00101\u001a\u00020g8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010h"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lo/getSuperGroupIDList;",
        "p1",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;",
        "p2",
        "Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;",
        "p3",
        "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "p4",
        "Lo/getAspectRatioX;",
        "p5",
        "",
        "p6",
        "Lo/SuperGroupMsgSyncdoMaxSeq1;",
        "p7",
        "Lo/getGroupSeqRangeOrThrow;",
        "p8",
        "<init>",
        "(Landroid/content/Context;Lo/getSuperGroupIDList;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/SuperGroupMsgSyncdoMaxSeq1;Lo/getGroupSeqRangeOrThrow;)V",
        "Lkotlin/Result;",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "a",
        "e",
        "Landroid/media/ImageReader;",
        "d",
        "()Landroid/media/ImageReader;",
        "Landroid/media/Image;",
        "(Landroid/media/Image;)Ljava/io/File;",
        "Landroid/content/Context;",
        "Lo/getSuperGroupIDList;",
        "m",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;",
        "p",
        "Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;",
        "F",
        "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "c",
        "G",
        "Lo/getAspectRatioX;",
        "h",
        "g",
        "Z",
        "Lo/SuperGroupMsgSyncdoMaxSeq1;",
        "j",
        "I",
        "Lo/getGroupSeqRangeOrThrow;",
        "f",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "i",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "y",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "k",
        "",
        "q",
        "Ljava/lang/String;",
        "o",
        "Landroid/hardware/camera2/CameraManager;",
        "s",
        "Landroid/hardware/camera2/CameraManager;",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "w",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "n",
        "",
        "C",
        "l",
        "Lo/setGroup2SeqMaxNeedSync;",
        "Lo/setGroup2SeqMaxNeedSync;",
        "Landroid/hardware/camera2/CameraDevice;",
        "r",
        "Landroid/hardware/camera2/CameraDevice;",
        "t",
        "Landroid/os/HandlerThread;",
        "v",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "Lo/cleanSuperCacheSeq;",
        "Lo/cleanSuperCacheSeq;",
        "A",
        "D",
        "u",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "x",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4;",
        "z",
        "Lo/setSupportedMethods;",
        "Lo/setSupportedMethods;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/SurfaceHolder$Callback;",
        "",
        "B",
        "Landroid/media/ImageReader;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonPairingDelete1;",
        "Landroid/os/ConditionVariable;",
        "Landroid/os/ConditionVariable;",
        "DropdropElements1",
        "Error",
        "DropdropElements4"
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
.field public static final DropdropElements1:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements1;


# instance fields
.field private volatile A:Z

.field private B:Landroid/media/ImageReader;

.field private final C:I

.field private volatile D:Z

.field private final F:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

.field private final G:Lo/getAspectRatioX;

.field private final I:Lo/getGroupSeqRangeOrThrow;

.field public final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/getSuperGroupIDList;

.field public final c:Lcom/withpersona/sdk2/camera/CameraProperties;

.field public final d:Landroid/content/Context;

.field public final e:Lo/SuperGroupMsgSyncdoMaxSeq1;

.field public volatile f:Z

.field public final g:Z

.field public volatile h:Z

.field public final i:Lo/setGroup2SeqMaxNeedSync;

.field public j:Z

.field final k:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private l:F

.field public final m:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

.field public n:Landroid/view/SurfaceHolder$Callback;

.field public o:Lo/cleanSuperCacheSeq;

.field private final p:Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;

.field private final q:Ljava/lang/String;

.field private r:Landroid/hardware/camera2/CameraDevice;

.field private final s:Landroid/hardware/camera2/CameraManager;

.field private final t:Landroid/os/Handler;

.field private final u:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lkotlin/Result<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Landroid/os/HandlerThread;

.field private final w:Landroid/hardware/camera2/CameraCharacteristics;

.field private x:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private z:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->DropdropElements1:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getSuperGroupIDList;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/SuperGroupMsgSyncdoMaxSeq1;Lo/getGroupSeqRangeOrThrow;)V
    .locals 6

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->d:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->b:Lo/getSuperGroupIDList;

    .line 49
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->m:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 50
    iput-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->p:Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;

    .line 51
    iput-object p5, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->F:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    .line 52
    iput-object p6, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->G:Lo/getAspectRatioX;

    .line 53
    iput-boolean p7, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->g:Z

    .line 54
    iput-object p8, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->e:Lo/SuperGroupMsgSyncdoMaxSeq1;

    .line 55
    iput-object p9, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->I:Lo/getGroupSeqRangeOrThrow;

    .line 5046
    iget-object p3, p2, Lo/getSuperGroupIDList;->d:Lcom/withpersona/sdk2/camera/CameraProperties;

    .line 72
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->c:Lcom/withpersona/sdk2/camera/CameraProperties;

    .line 74
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p3

    .line 7027
    new-instance p4, Lo/invokeSuspendlambda11;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p4, Lo/hasPendingPairing;

    .line 74
    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p3, p4}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->y:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 8032
    iget-object p4, p2, Lo/getSuperGroupIDList;->b:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->q:Ljava/lang/String;

    .line 77
    const-string p6, "camera"

    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/hardware/camera2/CameraManager;

    iput-object p6, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->s:Landroid/hardware/camera2/CameraManager;

    .line 80
    invoke-virtual {p6, p4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p4

    iput-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->w:Landroid/hardware/camera2/CameraCharacteristics;

    .line 84
    sget-object p6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p4, p6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->C:I

    .line 9041
    iget-object p4, p2, Lo/getSuperGroupIDList;->i:Landroid/util/Range;

    .line 90
    invoke-virtual {p4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 87
    new-instance p4, Lo/setGroup2SeqMaxNeedSync;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lo/setGroup2SeqMaxNeedSync;-><init>(Landroid/content/Context;Lo/getSuperGroupIDList;IIZ)V

    iput-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->i:Lo/setGroup2SeqMaxNeedSync;

    .line 99
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CameraThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->v:Landroid/os/HandlerThread;

    .line 102
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->t:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->h:Z

    .line 119
    invoke-static {p5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->u:Lo/WCDelegateonSessionUpdateResponse1;

    .line 120
    sget-object p2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DemoFundsParentComponent;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DemoFundsParentComponent;

    invoke-static {p2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 121
    check-cast p2, Lo/setSupportedMethods;

    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->k:Lo/setSupportedMethods;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 133
    iput p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->l:F

    .line 135
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->d()Landroid/media/ImageReader;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->B:Landroid/media/ImageReader;

    .line 139
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p4, 0x0

    .line 137
    invoke-static {p4, p1, p2, p1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->x:Lo/WCDelegateonPairingDelete1;

    .line 142
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->z:Landroid/os/ConditionVariable;

    .line 145
    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$1;

    invoke-direct {p1, p0, p5}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 10001
    invoke-static {p3, p5, p5, p1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->s:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method private static final a(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;->result:Ljava/lang/Object;

    .line 27057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    iget v2, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 174
    :try_start_1
    iput-object p0, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$initializeCameraAndSetState$1;->label:I

    .line 28237
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$initializeCamera$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 29001
    invoke-static {p1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 30057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 28237
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    .line 175
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->a:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements1;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 177
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 178
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$InitializationError;

    const-string v1, "Unable to initialize Camera2 classes"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$InitializationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;

    .line 177
    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements3;

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements3;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;)V

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 181
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->r:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static final synthetic a(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/cleanSuperCacheSeq;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->o:Lo/cleanSuperCacheSeq;

    return-void
.end method

.method public static final synthetic b(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 14565
    new-instance v0, Lo/trackTechLog;

    invoke-static {p4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 14571
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 14572
    move-object p4, v0

    check-cast p4, Lkotlinx/coroutines/CancellableContinuation;

    .line 14394
    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements2;

    invoke-direct {v1, p4, p0, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 14392
    invoke-virtual {p1, p2, v1, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 14573
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 15057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic b(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->D:Z

    return-void
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlin/Unit;
    .locals 3

    .line 1217
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->f:Z

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->y:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1222
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/media/ImageReader;)V
    .locals 3

    .line 3437
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 3438
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->b:Lo/getSuperGroupIDList;

    .line 4042
    iget v0, v0, Lo/getSuperGroupIDList;->c:I

    .line 3440
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->F:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    sget-object v2, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v1, v2, :cond_0

    .line 3441
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->G:Lo/getAspectRatioX;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lo/getAspectRatioX;->e(Landroid/media/Image;I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3450
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->x:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3453
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_1
    return-void
.end method

.method private final d()Landroid/media/ImageReader;
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->b:Lo/getSuperGroupIDList;

    .line 25033
    iget-object v0, v0, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    .line 423
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->l:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 425
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->b:Lo/getSuperGroupIDList;

    .line 26033
    iget-object v1, v1, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    .line 425
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->l:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v2, 0x23

    const/4 v3, 0x3

    .line 421
    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    .line 435
    new-instance v1, Lo/SuperGroupMsgSync;

    invoke-direct {v1, p0}, Lo/SuperGroupMsgSync;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V

    .line 457
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->t:Landroid/os/Handler;

    .line 435
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-object v0
.end method

.method private final d(Landroid/media/Image;)Ljava/io/File;
    .locals 6

    .line 496
    iget v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->C:I

    invoke-static {p1, v0}, Lo/getReturn;->d(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 497
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->I:Lo/getGroupSeqRangeOrThrow;

    const-string v2, "jpg"

    invoke-virtual {v1, v2}, Lo/getGroupSeqRangeOrThrow;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 498
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/FileOutputStream;

    .line 499
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v3, Ljava/io/OutputStream;

    const/16 v5, 0x50

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 502
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 498
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final synthetic d(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 11355
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$destroy$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 13057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 11355
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/getSuperGroupIDList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->b:Lo/getSuperGroupIDList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/media/ImageReader;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->B:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic e(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->r:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static final synthetic e(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->a(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;F)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    iput p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->l:F

    return-void
.end method

.method public static final synthetic e(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/media/Image;)V
    .locals 3

    .line 16463
    :try_start_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/media/Image;

    .line 16464
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements2;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements2;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16465
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->z:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 17042
    :try_start_2
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_0
    return-void

    .line 16469
    :cond_1
    :try_start_3
    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->h:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->D:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 19042
    :try_start_4
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :cond_2
    return-void

    .line 16474
    :cond_3
    :try_start_5
    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->D:Z

    if-eqz v1, :cond_4

    .line 16475
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->d(Landroid/media/Image;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16477
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->u:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 16479
    :cond_4
    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_5

    .line 16484
    :try_start_6
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->p:Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;

    iget p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->C:I

    invoke-interface {v1, v0, p0}, Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;->c(Landroid/media/Image;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 16489
    :catch_0
    :cond_5
    :goto_0
    :try_start_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_6

    .line 21042
    :try_start_8
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 16463
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_7

    .line 23045
    :try_start_a
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    if-eq p0, p1, :cond_7

    .line 24070
    :try_start_b
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, p0, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 16463
    :cond_7
    :goto_2
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    :goto_3
    return-void
.end method

.method public static final synthetic e(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->f:Z

    return-void
.end method

.method public static final synthetic f(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->u:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->y:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object p0
.end method

.method public static final synthetic h(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/SuperGroupMsgSyncdoMaxSeq1;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->e:Lo/SuperGroupMsgSyncdoMaxSeq1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->w:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public static final synthetic j(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->x:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static final synthetic k(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/setGroup2SeqMaxNeedSync;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->i:Lo/setGroup2SeqMaxNeedSync;

    return-object p0
.end method

.method public static final synthetic l(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->C:I

    return p0
.end method

.method public static final synthetic m(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/media/ImageReader;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->B:Landroid/media/ImageReader;

    return-object p0
.end method

.method public static final synthetic n(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/cleanSuperCacheSeq;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->o:Lo/cleanSuperCacheSeq;

    return-object p0
.end method

.method public static final synthetic o(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/os/ConditionVariable;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->z:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static final synthetic p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->D:Z

    return p0
.end method

.method public static final synthetic q(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic r(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->F:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    return-object p0
.end method

.method public static final synthetic s(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/view/SurfaceHolder$Callback;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->n:Landroid/view/SurfaceHolder$Callback;

    return-object p0
.end method

.method public static final synthetic t(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Landroid/media/ImageReader;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->d()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;->result:Ljava/lang/Object;

    .line 40057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 316
    iget v2, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 317
    iget-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->A:Z

    if-nez p1, :cond_3

    .line 318
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    invoke-direct {p1}, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 321
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->A:Z

    .line 323
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->i:Lo/setGroup2SeqMaxNeedSync;

    iput v3, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$stopVideo$1;->label:I

    .line 41068
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;-><init>(Lo/setGroup2SeqMaxNeedSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 42001
    invoke-static {v2, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 316
    :cond_4
    :goto_1
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_5

    .line 326
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Recording failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 328
    :cond_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->result:Ljava/lang/Object;

    .line 34057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 298
    iget v2, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 300
    iget-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->A:Z

    if-eqz p1, :cond_3

    .line 301
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    .line 35020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 301
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 304
    :cond_3
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    .line 305
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->i:Lo/setGroup2SeqMaxNeedSync;

    iput-object p0, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$startVideo$1;->label:I

    .line 36057
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;-><init>(Lo/setGroup2SeqMaxNeedSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 37001
    invoke-static {v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 38057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 36057
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 307
    :goto_2
    iput-boolean v3, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->A:Z

    .line 309
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 309
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;->result:Ljava/lang/Object;

    .line 31057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 332
    iget v2, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$1;->label:I

    .line 32001
    invoke-static {p1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 332
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 33000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object p1
.end method
