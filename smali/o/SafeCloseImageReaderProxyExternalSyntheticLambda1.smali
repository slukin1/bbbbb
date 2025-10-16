.class public abstract Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCameraFactoryProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0087@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J<\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00122\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013H\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010!J\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\"R\u001e\u0010%\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8\u0000@BX\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001a8\u0000@BX\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010&R\u0014\u0010\u0018\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\'R+\u0010\u0010\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(8A@AX\u0081\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008\u001c\u0010-R\u0014\u0010\r\u001a\u00020.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u0010#\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0001@BX\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u001e\u00102\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0001@BX\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00101R\u0016\u00104\u001a\u0002038\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u0002038\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u00082\u00105R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00107R\u0016\u0010:\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010=\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001e\u0010;\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0000@BX\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00101R\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00101R\u0016\u0010?\u001a\u00020\u000b8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008=\u0010$R\u0016\u0010A\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00101R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010CR\u0016\u0010F\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010$R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001a0G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010*R\u0016\u0010J\u001a\u00020H8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010IR\u0014\u0010>\u001a\u00020\u00028AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\'R\u0014\u0010@\u001a\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010KR\u001a\u0010\u001e\u001a\u00020L8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u00084\u0010OR\u0011\u0010P\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\'R+\u0010M\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008\u001c\u0010\'\"\u0004\u0008%\u0010SR+\u0010U\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010R\u001a\u0004\u0008@\u0010\'\"\u0004\u0008\r\u0010SR\u0015\u0010W\u001a\u00020\u00028FX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008+\u0010VR\u001b\u0010X\u001a\u00020\u00028GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010V\u001a\u0004\u0008J\u0010\'R\u0011\u00109\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u00082\u0010KR\u001a\u0010\\\u001a\u00020Y8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010Z\u001a\u0004\u0008F\u0010[R\u001a\u0010`\u001a\u00020]8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010^\u001a\u0004\u00088\u0010_R\u001a\u00101\u001a\u00020a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010b\u001a\u0004\u0008\u0018\u0010cR/\u0010T\u001a\u0004\u0018\u00010d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010d8A@CX\u0081\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010*\u001a\u0004\u0008A\u0010e\"\u0004\u0008\u0010\u0010fR\u001a\u00107\u001a\u00020g8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010h\u001a\u0004\u0008D\u0010iR\u0016\u0010Q\u001a\u00020j8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008:\u00105R\u001a\u0010)\u001a\u00020k8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010l\u001a\u0004\u0008/\u0010mR\u001a\u0010p\u001a\u00020n8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010*\u001a\u0004\u0008?\u0010oR\u001a\u00105\u001a\u00020n8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010*\u001a\u0004\u0008:\u0010oR\u0014\u0010E\u001a\u00020\u000b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR+\u0010r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010*\u001a\u0004\u0008\u0010\u0010\u001f\"\u0004\u0008\u0018\u0010qR+\u0010s\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010*\u001a\u0004\u0008\r\u0010\u001f\"\u0004\u0008\r\u0010qR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010*R\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u000b0G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010*"
    }
    d2 = {
        "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
        "Lo/getCameraFactoryProvider;",
        "",
        "p0",
        "",
        "p1",
        "Lo/Logger;",
        "p2",
        "<init>",
        "(IFLo/Logger;)V",
        "(IF)V",
        "",
        "",
        "b",
        "(IFZ)V",
        "Lo/getNavigationContentDescription;",
        "d",
        "(IFLo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/MutatePriority;",
        "Lkotlin/Function2;",
        "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "(F)F",
        "Lo/SafeCloseImageReaderProxy;",
        "(Lo/SafeCloseImageReaderProxy;ZZ)V",
        "c",
        "(Lo/SafeCloseImageReaderProxy;)V",
        "v",
        "()Z",
        "Lo/getExecutedTimeInMillis;",
        "(Lo/getExecutedTimeInMillis;)V",
        "(ZLo/getExecutedTimeInMillis;)I",
        "h",
        "Z",
        "a",
        "Lo/SafeCloseImageReaderProxy;",
        "()I",
        "Lo/getSurfaceInfo;",
        "L",
        "Lo/withAllQuirksDisabled;",
        "p",
        "()J",
        "(J)V",
        "Lo/isClosed;",
        "n",
        "Lo/isClosed;",
        "I",
        "i",
        "",
        "j",
        "J",
        "f",
        "F",
        "g",
        "C",
        "m",
        "k",
        "Lo/getCameraFactoryProvider;",
        "o",
        "w",
        "l",
        "x",
        "r",
        "Lo/getInputImage$DropdropElements3;",
        "Lo/getInputImage$DropdropElements3;",
        "q",
        "N",
        "s",
        "Lo/withAllQuirksDisabled;",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "t",
        "()F",
        "Lo/createCaptureBundle;",
        "y",
        "Lo/createCaptureBundle;",
        "()Lo/createCaptureBundle;",
        "u",
        "E",
        "Lo/QuirkSettings;",
        "(I)V",
        "H",
        "A",
        "Lo/getPostviewOutputConfig;",
        "B",
        "z",
        "Lo/getInputImage;",
        "Lo/getInputImage;",
        "()Lo/getInputImage;",
        "D",
        "Lo/invoke;",
        "Lo/invoke;",
        "()Lo/invoke;",
        "G",
        "Lo/ImageCaptureScreenFlashListener;",
        "Lo/ImageCaptureScreenFlashListener;",
        "()Lo/ImageCaptureScreenFlashListener;",
        "Lo/computeCropRectFromDispatchInfo;",
        "()Lo/computeCropRectFromDispatchInfo;",
        "(Lo/computeCropRectFromDispatchInfo;)V",
        "Lo/isEmpty;",
        "Lo/isEmpty;",
        "()Lo/isEmpty;",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "Lo/ImageProcessingUtilResult;",
        "Lo/ImageProcessingUtilResult;",
        "()Lo/ImageProcessingUtilResult;",
        "Lo/setOffsetY;",
        "()Lo/withAllQuirksDisabled;",
        "K",
        "(Z)V",
        "M",
        "P",
        "O",
        "R"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A:Lo/getInputImage;

.field private final B:Lo/ImageProcessingUtilResult;

.field private C:F

.field private final D:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lo/QuirkSettings;

.field private final F:Lo/withAllQuirksDisabled;

.field private final G:Lo/isEmpty;

.field private final H:Lo/QuirkSettings;

.field private final I:Lo/getPostviewOutputConfig;

.field private final L:Lo/withAllQuirksDisabled;

.field private N:Z

.field a:I

.field public b:I

.field public c:Lo/SafeCloseImageReaderProxy;

.field private d:F

.field public e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public f:I

.field final g:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field i:J

.field j:J

.field final k:Lo/getCameraFactoryProvider;

.field public l:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/SafeCloseImageReaderProxy;",
            ">;"
        }
    .end annotation
.end field

.field m:J

.field public final n:Lo/isClosed;

.field public o:Z

.field public final p:Lo/getPostviewOutputConfig;

.field private final q:Lo/ImageCaptureScreenFlashListener;

.field private final r:Lo/withAllQuirksDisabled;

.field private final s:Lo/invoke;

.field private final t:Lo/withAllQuirksDisabled;

.field private final u:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lo/getInputImage$DropdropElements3;

.field private w:I

.field private x:I

.field private final y:Lo/createCaptureBundle;

.field private final z:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;-><init>(IFLo/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1, p2, v0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;-><init>(IFLo/Logger;)V

    return-void
.end method

.method private constructor <init>(IFLo/Logger;)V
    .locals 6

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    .line 654
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    cmpg-double v5, v3, v0

    if-gtz v5, :cond_0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1001
    invoke-static {v0}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 187
    :goto_0
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v0

    .line 27087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 30027
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 29065
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 187
    iput-object v3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->L:Lo/withAllQuirksDisabled;

    .line 189
    new-instance v0, Lo/isClosed;

    invoke-direct {v0, p1, p2, p0}, Lo/isClosed;-><init>(IFLo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    iput-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    .line 191
    iput p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->b:I

    const-wide v3, 0x7fffffffffffffffL

    .line 197
    iput-wide v3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->j:J

    .line 213
    new-instance p2, Lo/lambdasetOnImageAvailableListener1androidxcameracoreSafeCloseImageReaderProxy;

    invoke-direct {p2, p0}, Lo/lambdasetOnImageAvailableListener1androidxcameracoreSafeCloseImageReaderProxy;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    .line 31142
    new-instance v1, Lo/hasCamera;

    invoke-direct {v1, p2}, Lo/hasCamera;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getCameraFactoryProvider;

    .line 213
    iput-object v1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->k:Lo/getCameraFactoryProvider;

    const/4 p2, 0x1

    .line 308
    iput-boolean p2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->o:Z

    const/4 v1, -0x1

    .line 313
    iput v1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->x:I

    .line 325
    invoke-static {}, Lo/SingleCloseImageProxy;->c()Lo/SafeCloseImageReaderProxy;

    move-result-object v3

    .line 33104
    sget-object v4, Lo/getForceDisabledQuirks;->INSTANCE:Lo/getForceDisabledQuirks;

    check-cast v4, Lo/getTargetOutputConfigIds;

    .line 36027
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v5, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v5, Lo/or;

    .line 35065
    check-cast v5, Lo/withAllQuirksDisabled;

    .line 325
    iput-object v5, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    .line 349
    invoke-static {}, Lo/SingleCloseImageProxy;->e()Lo/SingleCloseImageProxy$DropdropElements1;

    move-result-object v3

    check-cast v3, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-object v3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 37131
    new-instance v3, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v3}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v3, Lo/createCaptureBundle;

    .line 365
    iput-object v3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->y:Lo/createCaptureBundle;

    .line 40024
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v3, Lo/QuirkSettings;

    .line 386
    iput-object v3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->E:Lo/QuirkSettings;

    .line 43024
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v1, Lo/QuirkSettings;

    .line 388
    iput-object v1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->H:Lo/QuirkSettings;

    .line 45087
    sget-object p1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 400
    new-instance v1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda0;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    .line 46001
    invoke-static {p1, v1}, Lo/RestrictedCameraInfo1;->e(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 400
    iput-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->p:Lo/getPostviewOutputConfig;

    .line 48087
    sget-object p1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 418
    new-instance v1, Lo/getUseCaseAspectRatio;

    invoke-direct {v1, p0}, Lo/getUseCaseAspectRatio;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    .line 49001
    invoke-static {p1, v1}, Lo/RestrictedCameraInfo1;->e(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 418
    iput-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->I:Lo/getPostviewOutputConfig;

    .line 457
    new-instance p1, Lo/getInputImage;

    new-instance v1, Lo/SettableImageProxy;

    invoke-direct {v1, p0}, Lo/SettableImageProxy;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    invoke-direct {p1, p3, v1}, Lo/getInputImage;-><init>(Lo/Logger;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->A:Lo/getInputImage;

    .line 461
    new-instance p1, Lo/invoke;

    invoke-direct {p1}, Lo/invoke;-><init>()V

    iput-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->s:Lo/invoke;

    .line 467
    new-instance p1, Lo/ImageCaptureScreenFlashListener;

    invoke-direct {p1}, Lo/ImageCaptureScreenFlashListener;-><init>()V

    iput-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->q:Lo/ImageCaptureScreenFlashListener;

    .line 51089
    sget-object p1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 51032
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p3, Lo/or;

    .line 51069
    check-cast p3, Lo/withAllQuirksDisabled;

    .line 473
    iput-object p3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->F:Lo/withAllQuirksDisabled;

    .line 478
    new-instance p1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1$DropdropElements1;

    invoke-direct {p1, p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1$DropdropElements1;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    check-cast p1, Lo/isEmpty;

    iput-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->G:Lo/isEmpty;

    const/4 p1, 0x0

    const p3, 0x7fffffff

    .line 51485
    invoke-static {p1, p3, p1, p3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v3

    .line 485
    iput-wide v3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->m:J

    .line 488
    new-instance p1, Lo/ImageProcessingUtilResult;

    invoke-direct {p1}, Lo/ImageProcessingUtilResult;-><init>()V

    iput-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->B:Lo/ImageProcessingUtilResult;

    .line 490
    invoke-virtual {v0}, Lo/isClosed;->c()Lo/writeJpegBytesToSurface;

    .line 492
    invoke-static {v1, p2}, Lo/setOffsetY;->b(Lo/withAllQuirksDisabled;I)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->D:Lo/withAllQuirksDisabled;

    .line 562
    invoke-static {v1, p2}, Lo/setOffsetY;->b(Lo/withAllQuirksDisabled;I)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->z:Lo/withAllQuirksDisabled;

    .line 51097
    sget-object p1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 51040
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p2, v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p2, Lo/or;

    .line 51077
    check-cast p2, Lo/withAllQuirksDisabled;

    .line 654
    iput-object p2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->r:Lo/withAllQuirksDisabled;

    .line 51104
    sget-object p1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 51047
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p2, v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p2, Lo/or;

    .line 51084
    check-cast p2, Lo/withAllQuirksDisabled;

    .line 657
    iput-object p2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->t:Lo/withAllQuirksDisabled;

    .line 51111
    sget-object p1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 51054
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p2, v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p2, Lo/or;

    .line 51091
    check-cast p2, Lo/withAllQuirksDisabled;

    .line 660
    iput-object p2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->g:Lo/withAllQuirksDisabled;

    .line 51118
    sget-object p1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 51061
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p2, v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p2, Lo/or;

    .line 51098
    check-cast p2, Lo/withAllQuirksDisabled;

    .line 661
    iput-object p2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->u:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public synthetic constructor <init>(IFLo/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 151
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;-><init>(IFLo/Logger;)V

    return-void
.end method

.method public static synthetic a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)I
    .locals 1

    .line 3652
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->k:Lo/getCameraFactoryProvider;

    invoke-interface {v0}, Lo/getCameraFactoryProvider;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2402
    invoke-direct {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->x()I

    move-result p0

    return p0

    .line 4384
    :cond_0
    iget-object p0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {p0}, Lo/isClosed;->b()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/LayoutSettings;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->d(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/LayoutSettings;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;IFILjava/lang/Object;)V
    .locals 1

    .line 51691
    iget-object p2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->k:Lo/getCameraFactoryProvider;

    invoke-interface {p2}, Lo/getCameraFactoryProvider;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51621
    iget-object p2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {p2}, Lo/SafeCloseImageReaderProxy;->t()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance p3, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51041
    invoke-static {p2, p4, p4, p3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 51624
    invoke-virtual {p0, p1, p3, p2}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->b(IFZ)V

    return-void
.end method

.method public static final synthetic b(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 51666
    iget-object p0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->q:Lo/ImageCaptureScreenFlashListener;

    invoke-virtual {p0, p1}, Lo/ImageCaptureScreenFlashListener;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 51093
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 51666
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(I)V
    .locals 1

    .line 388
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->H:Lo/QuirkSettings;

    .line 1023
    invoke-interface {v0, p1}, Lo/QuirkSettings;->setIntValue(I)V

    return-void
.end method

.method public static final synthetic b(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/computeCropRectFromDispatchInfo;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->d(Lo/computeCropRectFromDispatchInfo;)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 657
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->t:Lo/withAllQuirksDisabled;

    .line 1039
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final c()I
    .locals 1

    .line 386
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->E:Lo/QuirkSettings;

    check-cast v0, Lo/withInitialState;

    .line 1019
    invoke-interface {v0}, Lo/withInitialState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public static synthetic c(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)I
    .locals 3

    .line 6652
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->k:Lo/getCameraFactoryProvider;

    invoke-interface {v0}, Lo/getCameraFactoryProvider;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5422
    invoke-direct {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5423
    invoke-direct {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->c()I

    move-result v0

    goto :goto_0

    .line 8454
    :cond_0
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v0}, Lo/isClosed;->e()F

    move-result v0

    .line 5426
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->o()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 9665
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->g:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5428
    iget v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5430
    :cond_1
    iget v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->b:I

    goto :goto_0

    .line 10384
    :cond_2
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v0}, Lo/isClosed;->b()I

    move-result v0

    .line 11720
    :goto_0
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 11721
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, v2, p0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public static final synthetic c(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;I)I
    .locals 2

    .line 51757
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 51758
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static synthetic c(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    .line 51098
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 634
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 638
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 51673
    iget-object p3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->q:Lo/ImageCaptureScreenFlashListener;

    invoke-virtual {p3, v0}, Lo/ImageCaptureScreenFlashListener;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    .line 51100
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, v2, :cond_4

    goto :goto_1

    .line 51673
    :cond_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-eq p3, v1, :cond_7

    .line 51696
    :goto_2
    iget-object p3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->k:Lo/getCameraFactoryProvider;

    invoke-interface {p3}, Lo/getCameraFactoryProvider;->h()Z

    move-result p3

    if-nez p3, :cond_5

    .line 51429
    iget-object p3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {p3}, Lo/isClosed;->b()I

    move-result p3

    .line 641
    invoke-direct {p0, p3}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->b(I)V

    .line 643
    :cond_5
    iget-object p3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->k:Lo/getCameraFactoryProvider;

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lo/getCameraFactoryProvider;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 644
    invoke-virtual {p0, p1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a(I)V

    .line 645
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_4
    return-object v1
.end method

.method private final c(Lo/SafeCloseImageReaderProxy;)V
    .locals 11

    .line 711
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    .line 1054
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {v0}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1056
    :goto_0
    invoke-static {v0}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v2

    .line 712
    :try_start_0
    iget-boolean v3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1060
    invoke-static {v0, v2, v1}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 713
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lo/SafeCloseImageReaderProxy;->c()I

    move-result v3

    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v3, v4, :cond_2

    .line 1060
    invoke-static {v0, v2, v1}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 714
    :cond_2
    :try_start_2
    iget v3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->C:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    .line 1060
    invoke-static {v0, v2, v1}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 715
    :cond_3
    :try_start_3
    iget v3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->C:F

    .line 51391
    iget-object v4, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getExecutedTimeInMillis;

    .line 51779
    invoke-interface {v4}, Lo/getExecutedTimeInMillis;->d()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v5, :cond_4

    .line 51780
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->p()J

    move-result-wide v4

    long-to-int v5, v4

    .line 52112
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    .line 51780
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    goto :goto_1

    .line 51782
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->p()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v5, v4

    .line 52115
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    .line 51782
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_7

    .line 51783
    :cond_5
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->v()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_6

    goto :goto_1

    .line 1060
    :cond_6
    invoke-static {v0, v2, v1}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 716
    :cond_7
    :goto_1
    :try_start_4
    iget v3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->C:F

    check-cast p1, Lo/getExecutedTimeInMillis;

    .line 51791
    iget-boolean v4, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->o:Z

    if-eqz v4, :cond_c

    .line 51795
    invoke-interface {p1}, Lo/getExecutedTimeInMillis;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 51797
    :goto_2
    invoke-static {v4, p1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->d(ZLo/getExecutedTimeInMillis;)I

    move-result v6

    if-ltz v6, :cond_c

    .line 51798
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result v5

    if-ge v6, v5, :cond_c

    .line 51799
    iget v5, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->x:I

    if-eq v6, v5, :cond_a

    .line 51800
    iget-boolean v5, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->N:Z

    if-eq v5, v4, :cond_9

    .line 51805
    iget-object v5, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->v:Lo/getInputImage$DropdropElements3;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lo/getInputImage$DropdropElements3;->a()V

    .line 51807
    :cond_9
    iput-boolean v4, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->N:Z

    .line 51808
    iput v6, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->x:I

    .line 51810
    iget-object v5, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->A:Lo/getInputImage;

    .line 51812
    iget-wide v7, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->m:J

    const/4 v9, 0x0

    const/4 v10, 0x4

    .line 51810
    invoke-static/range {v5 .. v10}, Lo/getInputImage;->b(Lo/getInputImage;IJLkotlin/jvm/functions/Function1;I)Lo/getInputImage$DropdropElements3;

    move-result-object v5

    .line 51809
    iput-object v5, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->v:Lo/getInputImage$DropdropElements3;

    :cond_a
    if-eqz v4, :cond_b

    .line 51816
    invoke-interface {p1}, Lo/getExecutedTimeInMillis;->o()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ResolutionInfoResolutionInfoInternalBuilder;

    .line 51817
    invoke-interface {p1}, Lo/getExecutedTimeInMillis;->a()I

    move-result v5

    invoke-interface {p1}, Lo/getExecutedTimeInMillis;->g()I

    move-result v6

    .line 51819
    invoke-interface {v4}, Lo/ResolutionInfoResolutionInfoInternalBuilder;->b()I

    move-result v4

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    invoke-interface {p1}, Lo/getExecutedTimeInMillis;->i()I

    move-result p1

    sub-int/2addr v4, p1

    int-to-float p1, v4

    cmpg-float p1, p1, v3

    if-gez p1, :cond_c

    .line 51822
    iget-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->v:Lo/getInputImage$DropdropElements3;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lo/getInputImage$DropdropElements3;->e()V

    goto :goto_3

    .line 51825
    :cond_b
    invoke-interface {p1}, Lo/getExecutedTimeInMillis;->o()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ResolutionInfoResolutionInfoInternalBuilder;

    .line 51826
    invoke-interface {p1}, Lo/getExecutedTimeInMillis;->l()I

    move-result p1

    invoke-interface {v4}, Lo/ResolutionInfoResolutionInfoInternalBuilder;->b()I

    move-result v4

    sub-int/2addr p1, v4

    int-to-float p1, p1

    neg-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_c

    .line 51829
    iget-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->v:Lo/getInputImage$DropdropElements3;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lo/getInputImage$DropdropElements3;->e()V

    .line 717
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1060
    invoke-static {v0, v2, v1}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v2, v1}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method private static d(ZLo/getExecutedTimeInMillis;)I
    .locals 0

    if-eqz p0, :cond_1

    .line 799
    invoke-interface {p1}, Lo/getExecutedTimeInMillis;->c()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 803
    :cond_0
    invoke-interface {p1}, Lo/getExecutedTimeInMillis;->o()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ResolutionInfoResolutionInfoInternalBuilder;

    invoke-interface {p1}, Lo/ResolutionInfoResolutionInfoInternalBuilder;->a()I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 806
    :cond_1
    invoke-interface {p1}, Lo/getExecutedTimeInMillis;->o()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ResolutionInfoResolutionInfoInternalBuilder;

    invoke-interface {p0}, Lo/ResolutionInfoResolutionInfoInternalBuilder;->a()I

    move-result p0

    invoke-interface {p1}, Lo/getExecutedTimeInMillis;->c()I

    move-result p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic d(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;IFLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 51553
    move-object p2, p0

    check-cast p2, Lo/getCameraFactoryProvider;

    new-instance p4, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0, p1, p5}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;FILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 51100
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 51099
    invoke-interface {p2, p0, p4, p3}, Lo/getCameraFactoryProvider;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 51105
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 51553
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/LayoutSettings;)Lkotlin/Unit;
    .locals 3

    .line 458
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    .line 1083
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {v0}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1085
    :goto_0
    invoke-static {v0}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v2

    .line 458
    :try_start_0
    iget p0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->b:I

    invoke-interface {p1, p0}, Lo/LayoutSettings;->c(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    invoke-static {v0, v2, v1}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    .line 459
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 1089
    invoke-static {v0, v2, v1}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method private final d(Lo/computeCropRectFromDispatchInfo;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->F:Lo/withAllQuirksDisabled;

    .line 1028
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d$default(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;IFLo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x7

    const/4 p5, 0x0

    .line 606
    invoke-static {p5, p5, p2, p3}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object p2

    check-cast p2, Lo/getNavigationContentDescription;

    .line 603
    invoke-virtual {p0, p1, p5, p2, p4}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->d(IFLo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;F)F
    .locals 12

    .line 13220
    invoke-static {p0}, Lo/wrapImageProxy;->b(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)J

    move-result-wide v0

    .line 13228
    iget v2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->d:F

    add-float/2addr v2, p1

    float-to-double v3, v2

    .line 15637
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v5, v3

    sub-float/2addr v2, v5

    .line 13230
    iput v2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->d:F

    .line 13233
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    return p1

    :cond_0
    add-long/2addr v3, v0

    .line 13242
    iget-wide v7, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->i:J

    iget-wide v9, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->j:J

    move-wide v5, v3

    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->d(JJJ)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-eqz v8, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-long/2addr v5, v0

    long-to-float v0, v5

    .line 13250
    iput v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->C:F

    .line 13252
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_4

    .line 13253
    iget-object v4, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->g:Lo/withAllQuirksDisabled;

    cmpl-float v8, v0, v1

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v8}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 13254
    iget-object v4, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->u:Lo/withAllQuirksDisabled;

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 13259
    :cond_4
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SafeCloseImageReaderProxy;

    long-to-int v2, v5

    neg-int v4, v2

    invoke-virtual {v0, v4}, Lo/SafeCloseImageReaderProxy;->d(I)Lo/SafeCloseImageReaderProxy;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13262
    iget-object v8, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->c:Lo/SafeCloseImageReaderProxy;

    if-eqz v8, :cond_7

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 13266
    invoke-virtual {v8, v4}, Lo/SafeCloseImageReaderProxy;->d(I)Lo/SafeCloseImageReaderProxy;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_6

    .line 13271
    iput-object v4, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->c:Lo/SafeCloseImageReaderProxy;

    goto :goto_3

    :cond_6
    move-object v0, v9

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 13281
    iget-boolean v1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->h:Z

    .line 13279
    invoke-direct {p0, v0, v1, v7}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->e(Lo/SafeCloseImageReaderProxy;ZZ)V

    .line 13285
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->D:Lo/withAllQuirksDisabled;

    .line 16037
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 13286
    iget v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->w:I

    add-int/2addr v0, v7

    iput v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->w:I

    goto :goto_5

    .line 13289
    :cond_8
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    .line 17108
    iget-object v4, v0, Lo/isClosed;->c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 19347
    iget-object v8, v4, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v8}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v8}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v8

    .line 20344
    iget-object v4, v4, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v4}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result v4

    add-int/2addr v8, v4

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    int-to-float v1, v2

    .line 17111
    iget-object v2, v0, Lo/isClosed;->c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 22347
    iget-object v4, v2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v4}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v4

    .line 23344
    iget-object v2, v2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v2}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result v2

    add-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 17113
    :goto_4
    invoke-virtual {v0}, Lo/isClosed;->e()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lo/isClosed;->a(F)V

    .line 13290
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->r()Lo/computeCropRectFromDispatchInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lo/computeCropRectFromDispatchInfo;->j()V

    .line 13291
    :cond_a
    iget v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->f:I

    add-int/2addr v0, v7

    iput v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->f:I

    :goto_5
    if-eqz v3, :cond_b

    .line 13295
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_6

    :cond_b
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_6
    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 15637
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Lo/SafeCloseImageReaderProxy;ZZ)V
    .locals 2

    .line 679
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->A:Lo/getInputImage;

    invoke-virtual {p1}, Lo/SafeCloseImageReaderProxy;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 51166
    iput v1, v0, Lo/getInputImage;->e:I

    if-nez p2, :cond_0

    .line 681
    iget-boolean v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->h:Z

    if-eqz v0, :cond_0

    .line 684
    iput-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->c:Lo/SafeCloseImageReaderProxy;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 688
    iput-boolean p2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->h:Z

    :cond_1
    if-eqz p3, :cond_2

    .line 691
    iget-object p2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {p1}, Lo/SafeCloseImageReaderProxy;->p()F

    move-result p3

    .line 51165
    invoke-virtual {p2, p3}, Lo/isClosed;->a(F)V

    goto :goto_0

    .line 693
    :cond_2
    iget-object p2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {p2, p1}, Lo/isClosed;->d(Lo/SafeCloseImageReaderProxy;)V

    .line 694
    move-object p2, p1

    check-cast p2, Lo/getExecutedTimeInMillis;

    invoke-direct {p0, p2}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->e(Lo/getExecutedTimeInMillis;)V

    .line 696
    :goto_0
    iget-object p2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {p2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 697
    invoke-virtual {p1}, Lo/SafeCloseImageReaderProxy;->n()Z

    move-result p2

    invoke-direct {p0, p2}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->e(Z)V

    .line 698
    invoke-virtual {p1}, Lo/SafeCloseImageReaderProxy;->k()Z

    move-result p2

    invoke-direct {p0, p2}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->b(Z)V

    .line 699
    invoke-virtual {p1}, Lo/SafeCloseImageReaderProxy;->q()Lo/PreviewDefaults;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/PreviewDefaults;->a()I

    move-result p2

    iput p2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->b:I

    .line 700
    :cond_3
    invoke-virtual {p1}, Lo/SafeCloseImageReaderProxy;->y()I

    move-result p2

    iput p2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a:I

    .line 701
    invoke-direct {p0, p1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->c(Lo/SafeCloseImageReaderProxy;)V

    .line 702
    move-object p2, p1

    check-cast p2, Lo/getExecutedTimeInMillis;

    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result p3

    invoke-static {p2, p3}, Lo/SingleCloseImageProxy;->b(Lo/getExecutedTimeInMillis;I)J

    move-result-wide p2

    iput-wide p2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->j:J

    .line 703
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result p2

    invoke-static {p1, p2}, Lo/SingleCloseImageProxy;->b(Lo/SafeCloseImageReaderProxy;I)J

    move-result-wide p1

    iput-wide p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->i:J

    return-void
.end method

.method private final e(Lo/getExecutedTimeInMillis;)V
    .locals 2

    .line 786
    iget v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lo/getExecutedTimeInMillis;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 787
    iget-boolean v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->N:Z

    invoke-static {v0, p1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->d(ZLo/getExecutedTimeInMillis;)I

    move-result p1

    .line 788
    iget v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->x:I

    if-eq v0, p1, :cond_1

    .line 789
    iput v1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->x:I

    .line 790
    iget-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->v:Lo/getInputImage$DropdropElements3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/getInputImage$DropdropElements3;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 791
    iput-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->v:Lo/getInputImage$DropdropElements3;

    :cond_1
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 654
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->r:Lo/withAllQuirksDisabled;

    .line 1036
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e$default(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/SafeCloseImageReaderProxy;ZZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x0

    .line 672
    invoke-direct {p0, p1, p2, p3}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->e(Lo/SafeCloseImageReaderProxy;ZZ)V

    return-void
.end method

.method private final x()I
    .locals 1

    .line 388
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->H:Lo/QuirkSettings;

    check-cast v0, Lo/withInitialState;

    .line 1022
    invoke-interface {v0}, Lo/withInitialState;->getIntValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)V
    .locals 1

    .line 386
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->E:Lo/QuirkSettings;

    .line 1020
    invoke-interface {v0, p1}, Lo/QuirkSettings;->setIntValue(I)V

    return-void
.end method

.method public final b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->c(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(IFZ)V
    .locals 1

    .line 554
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v0, p1, p2}, Lo/isClosed;->a(IF)V

    if-eqz p3, :cond_1

    .line 556
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->r()Lo/computeCropRectFromDispatchInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/computeCropRectFromDispatchInfo;->j()V

    :cond_0
    return-void

    .line 558
    :cond_1
    iget-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->z:Lo/withAllQuirksDisabled;

    .line 51106
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 657
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->t:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 1038
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 1

    .line 187
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->L:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p1

    .line 1005
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(IFLo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    .line 51109
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 603
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iget p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lo/getNavigationContentDescription;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p3

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51437
    iget-object p4, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {p4}, Lo/isClosed;->b()I

    move-result p4

    if-ne p1, p4, :cond_5

    .line 51508
    iget-object p4, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {p4}, Lo/isClosed;->e()F

    move-result p4

    cmpg-float p4, p4, p2

    if-eqz p4, :cond_6

    .line 609
    :cond_5
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result p4

    if-nez p4, :cond_7

    .line 611
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 612
    :cond_7
    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iput p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 51686
    iget-object p4, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->q:Lo/ImageCaptureScreenFlashListener;

    invoke-virtual {p4, v0}, Lo/ImageCaptureScreenFlashListener;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    .line 51113
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p4, v2, :cond_8

    goto :goto_1

    .line 51686
    :cond_8
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p4, v1, :cond_3

    goto :goto_4

    :goto_2
    float-to-double p3, p2

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    cmpg-double v2, v5, p3

    if-gtz v2, :cond_9

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p3, v5

    if-lez v2, :cond_a

    .line 614
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "pageOffsetFraction "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " is not within the range -0.5 to 0.5"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1032
    invoke-static {p3}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 51777
    :cond_a
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_b

    .line 51778
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-static {p1, p4, p3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p1

    move v7, p1

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    .line 51406
    :goto_3
    iget-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {p1}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result p1

    .line 51404
    iget-object p3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {p3}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result p3

    add-int/2addr p1, p3

    int-to-float p1, p1

    .line 619
    move-object p3, p0

    check-cast p3, Lo/getCameraFactoryProvider;

    new-instance p4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    mul-float v8, p2, p1

    const/4 v10, 0x0

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;IFLo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 51114
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 51113
    invoke-interface {p3, p1, p4, v0}, Lo/getCameraFactoryProvider;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    .line 628
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 654
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->r:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 1035
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 648
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->k:Lo/getCameraFactoryProvider;

    invoke-interface {v0, p1}, Lo/getCameraFactoryProvider;->e(F)F

    move-result p1

    return p1
.end method

.method public final e()Lo/ImageCaptureScreenFlashListener;
    .locals 1

    .line 467
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->q:Lo/ImageCaptureScreenFlashListener;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 384
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v0}, Lo/isClosed;->b()I

    move-result v0

    return v0
.end method

.method public final g()Lo/invoke;
    .locals 1

    .line 461
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->s:Lo/invoke;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 652
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->k:Lo/getCameraFactoryProvider;

    invoke-interface {v0}, Lo/getCameraFactoryProvider;->h()Z

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 1

    .line 454
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v0}, Lo/isClosed;->e()F

    move-result v0

    return v0
.end method

.method public final j()Lo/createCaptureBundle;
    .locals 1

    .line 365
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->y:Lo/createCaptureBundle;

    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 51411
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v0}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v0

    .line 51409
    iget-object v1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v1}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lo/withAllQuirksDisabled;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->D:Lo/withAllQuirksDisabled;

    return-object v0
.end method

.method public final m()Lo/withAllQuirksDisabled;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->z:Lo/withAllQuirksDisabled;

    return-object v0
.end method

.method public final n()Lo/ImageProcessingUtilResult;
    .locals 1

    .line 488
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->B:Lo/ImageProcessingUtilResult;

    return-object v0
.end method

.method public final o()F
    .locals 3

    .line 360
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 361
    invoke-static {}, Lo/SingleCloseImageProxy;->b()F

    move-result v1

    invoke-interface {v0, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v0

    .line 51413
    iget-object v1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v1}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 51414
    iget-object v1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v1}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final p()J
    .locals 2

    .line 187
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->L:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 1004
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSurfaceInfo;

    .line 51068
    iget-wide v0, v0, Lo/getSurfaceInfo;->c:J

    return-wide v0
.end method

.method public final q()Lo/isEmpty;
    .locals 1

    .line 477
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->G:Lo/isEmpty;

    return-object v0
.end method

.method public final r()Lo/computeCropRectFromDispatchInfo;
    .locals 1

    .line 473
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->F:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 1027
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/computeCropRectFromDispatchInfo;

    return-object v0
.end method

.method public final s()Lo/getInputImage;
    .locals 1

    .line 456
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->A:Lo/getInputImage;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 418
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->I:Lo/getPostviewOutputConfig;

    .line 1026
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 3

    .line 737
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->p()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 1069
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    .line 737
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->p()J

    move-result-wide v0

    long-to-int v1, v0

    .line 1069
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
