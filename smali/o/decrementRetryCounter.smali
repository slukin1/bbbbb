.class public final Lo/decrementRetryCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0005\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010 \u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0005\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u001f\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008*\u0010)J\u0019\u0010+\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00101\u001a\u0002002\u0008\u0010\u0003\u001a\u0004\u0018\u00010/2\u0006\u0010\u0005\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00083\u0010.J\u0017\u00104\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00084\u0010.J+\u00108\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u0002052\u0008\u0010\u0005\u001a\u0004\u0018\u0001062\u0008\u0010\u0007\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00088\u00109J!\u0010<\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020:2\u0008\u0010\u0005\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010?\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010B\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0011\u0010E\u001a\u0004\u0018\u00010DH\u0017\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008G\u0010.J\u0017\u0010H\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ#\u0010N\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010L2\u0008\u0010\u0005\u001a\u0004\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ)\u0010Q\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020P2\u0006\u0010\u0005\u001a\u00020\u001b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008Q\u0010RR\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010UR\u0016\u0010S\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010V\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u00028\u0000@AX\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010X\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010_R\u0016\u0010^\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010UR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00100b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010U"
    }
    d2 = {
        "Lo/decrementRetryCounter;",
        "Landroid/view/inputmethod/InputConnection;",
        "Lo/AnimatedContentKtSizeTransform1;",
        "p0",
        "Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;",
        "p1",
        "",
        "p2",
        "Lo/ViewPortBuilder;",
        "p3",
        "Lo/CameraCaptureFailure;",
        "p4",
        "Lo/setEglExtensions;",
        "p5",
        "<init>",
        "(Lo/AnimatedContentKtSizeTransform1;Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;ZLo/ViewPortBuilder;Lo/CameraCaptureFailure;Lo/setEglExtensions;)V",
        "Lo/setMinimumWidth;",
        "",
        "e",
        "(Lo/setMinimumWidth;)V",
        "beginBatchEdit",
        "()Z",
        "endBatchEdit",
        "a",
        "closeConnection",
        "()V",
        "",
        "",
        "commitText",
        "(Ljava/lang/CharSequence;I)Z",
        "setComposingRegion",
        "(II)Z",
        "setComposingText",
        "deleteSurroundingTextInCodePoints",
        "deleteSurroundingText",
        "setSelection",
        "finishComposingText",
        "Landroid/view/KeyEvent;",
        "sendKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "getTextBeforeCursor",
        "(II)Ljava/lang/CharSequence;",
        "getTextAfterCursor",
        "getSelectedText",
        "(I)Ljava/lang/CharSequence;",
        "requestCursorUpdates",
        "(I)Z",
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "Landroid/view/inputmethod/ExtractedText;",
        "getExtractedText",
        "(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;",
        "performContextMenuAction",
        "performEditorAction",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/function/IntConsumer;",
        "performHandwritingGesture",
        "(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "Landroid/os/CancellationSignal;",
        "previewHandwritingGesture",
        "(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z",
        "Landroid/view/inputmethod/CompletionInfo;",
        "commitCompletion",
        "(Landroid/view/inputmethod/CompletionInfo;)Z",
        "Landroid/view/inputmethod/CorrectionInfo;",
        "commitCorrection",
        "(Landroid/view/inputmethod/CorrectionInfo;)Z",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "clearMetaKeyStates",
        "reportFullscreenMode",
        "(Z)Z",
        "getCursorCapsMode",
        "(I)I",
        "",
        "Landroid/os/Bundle;",
        "performPrivateCommand",
        "(Ljava/lang/String;Landroid/os/Bundle;)Z",
        "Landroid/view/inputmethod/InputContentInfo;",
        "commitContent",
        "(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z",
        "d",
        "Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;",
        "Z",
        "i",
        "Lo/ViewPortBuilder;",
        "h",
        "Lo/CameraCaptureFailure;",
        "c",
        "g",
        "Lo/setEglExtensions;",
        "b",
        "j",
        "I",
        "f",
        "Lo/AnimatedContentKtSizeTransform1;",
        "",
        "m",
        "Ljava/util/List;",
        "k"
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
.field public final a:Z

.field b:Z

.field c:I

.field public final d:Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

.field e:Z

.field f:Lo/AnimatedContentKtSizeTransform1;

.field public final g:Lo/setEglExtensions;

.field public final h:Lo/CameraCaptureFailure;

.field public final i:Lo/ViewPortBuilder;

.field private j:I

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setMinimumWidth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/AnimatedContentKtSizeTransform1;Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;ZLo/ViewPortBuilder;Lo/CameraCaptureFailure;Lo/setEglExtensions;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lo/decrementRetryCounter;->d:Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    .line 71
    iput-boolean p3, p0, Lo/decrementRetryCounter;->a:Z

    .line 72
    iput-object p4, p0, Lo/decrementRetryCounter;->i:Lo/ViewPortBuilder;

    .line 73
    iput-object p5, p0, Lo/decrementRetryCounter;->h:Lo/CameraCaptureFailure;

    .line 74
    iput-object p6, p0, Lo/decrementRetryCounter;->g:Lo/setEglExtensions;

    .line 81
    iput-object p1, p0, Lo/decrementRetryCounter;->f:Lo/AnimatedContentKtSizeTransform1;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/decrementRetryCounter;->m:Ljava/util/List;

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lo/decrementRetryCounter;->e:Z

    return-void
.end method

.method private final a()Z
    .locals 3

    .line 189
    iget v0, p0, Lo/decrementRetryCounter;->j:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/decrementRetryCounter;->j:I

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lo/decrementRetryCounter;->m:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lo/decrementRetryCounter;->d:Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    iget-object v2, p0, Lo/decrementRetryCounter;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->d(Ljava/util/List;)V

    .line 192
    iget-object v0, p0, Lo/decrementRetryCounter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    :cond_0
    iget v0, p0, Lo/decrementRetryCounter;->j:I

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lo/decrementRetryCounter;Lo/setMinimumWidth;)Lkotlin/Unit;
    .locals 1

    .line 3177
    iget v0, p0, Lo/decrementRetryCounter;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/decrementRetryCounter;->j:I

    .line 2161
    :try_start_0
    iget-object v0, p0, Lo/decrementRetryCounter;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2163
    invoke-direct {p0}, Lo/decrementRetryCounter;->a()Z

    .line 1464
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 2163
    invoke-direct {p0}, Lo/decrementRetryCounter;->a()Z

    throw p1
.end method

.method private final e(Lo/setMinimumWidth;)V
    .locals 1

    .line 4177
    iget v0, p0, Lo/decrementRetryCounter;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/decrementRetryCounter;->j:I

    .line 161
    :try_start_0
    iget-object v0, p0, Lo/decrementRetryCounter;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-direct {p0}, Lo/decrementRetryCounter;->a()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lo/decrementRetryCounter;->a()Z

    throw p1
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 2

    .line 626
    iget-boolean v0, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz v0, :cond_0

    .line 5177
    iget v0, p0, Lo/decrementRetryCounter;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/decrementRetryCounter;->j:I

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 696
    iget-boolean p1, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 201
    iget-object v0, p0, Lo/decrementRetryCounter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lo/decrementRetryCounter;->j:I

    .line 203
    iput-boolean v0, p0, Lo/decrementRetryCounter;->e:Z

    .line 204
    iget-object v0, p0, Lo/decrementRetryCounter;->d:Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    invoke-interface {v0, p0}, Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->d(Lo/decrementRetryCounter;)V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 686
    iget-boolean p1, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 706
    iget-boolean p1, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 691
    iget-boolean p1, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz p1, :cond_0

    .line 508
    iget-boolean p1, p0, Lo/decrementRetryCounter;->a:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 631
    iget-boolean v0, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz v0, :cond_0

    .line 214
    new-instance v1, Lo/getRadius;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lo/getRadius;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lo/setMinimumWidth;

    invoke-direct {p0, v1}, Lo/decrementRetryCounter;->e(Lo/setMinimumWidth;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 651
    iget-boolean v0, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Lo/setMaxCardElevation;

    invoke-direct {v0, p1, p2}, Lo/setMaxCardElevation;-><init>(II)V

    check-cast v0, Lo/setMinimumWidth;

    invoke-direct {p0, v0}, Lo/decrementRetryCounter;->e(Lo/setMinimumWidth;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 646
    iget-boolean v0, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Lo/setMinimumHeight;

    invoke-direct {v0, p1, p2}, Lo/setMinimumHeight;-><init>(II)V

    check-cast v0, Lo/setMinimumWidth;

    .line 237
    invoke-direct {p0, v0}, Lo/decrementRetryCounter;->e(Lo/setMinimumWidth;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 185
    invoke-direct {p0}, Lo/decrementRetryCounter;->a()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 661
    iget-boolean v0, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lo/setUseCompatPadding;

    invoke-direct {v0}, Lo/setUseCompatPadding;-><init>()V

    check-cast v0, Lo/setMinimumWidth;

    invoke-direct {p0, v0}, Lo/decrementRetryCounter;->e(Lo/setMinimumWidth;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 542
    iget-object v0, p0, Lo/decrementRetryCounter;->f:Lo/AnimatedContentKtSizeTransform1;

    .line 6082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/decrementRetryCounter;->f:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 370
    :cond_0
    iput-boolean v0, p0, Lo/decrementRetryCounter;->b:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 372
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lo/decrementRetryCounter;->c:I

    .line 375
    :cond_2
    iget-object p1, p0, Lo/decrementRetryCounter;->f:Lo/AnimatedContentKtSizeTransform1;

    .line 7001
    invoke-static {p1}, Lo/lambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->d(Lo/AnimatedContentKtSizeTransform1;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    .line 300
    iget-object p1, p0, Lo/decrementRetryCounter;->f:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 304
    :cond_0
    iget-object p1, p0, Lo/decrementRetryCounter;->f:Lo/AnimatedContentKtSizeTransform1;

    .line 8191
    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v1

    .line 9195
    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result p1

    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/filterOutParentSizeThatIsTooSmall;->b(II)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 290
    iget-object p2, p0, Lo/decrementRetryCounter;->f:Lo/AnimatedContentKtSizeTransform1;

    invoke-static {p2, p1}, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasuresize1;->b(Lo/AnimatedContentKtSizeTransform1;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 294
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 281
    iget-object p2, p0, Lo/decrementRetryCounter;->f:Lo/AnimatedContentKtSizeTransform1;

    .line 10178
    invoke-virtual {p2}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    invoke-virtual {p2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lo/filterOutParentSizeThatIsTooSmall;->b(II)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 3

    .line 676
    iget-boolean v0, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 11420
    :pswitch_0
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v2, 0x117

    invoke-direct {p1, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/decrementRetryCounter;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11421
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/decrementRetryCounter;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 12420
    :pswitch_1
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v2, 0x116

    invoke-direct {p1, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/decrementRetryCounter;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12421
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/decrementRetryCounter;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 13420
    :pswitch_2
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v2, 0x115

    invoke-direct {p1, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/decrementRetryCounter;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13421
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/decrementRetryCounter;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 402
    :pswitch_3
    new-instance p1, Lo/AnimatedContentKtAnimatedContent61511;

    iget-object v0, p0, Lo/decrementRetryCounter;->f:Lo/AnimatedContentKtSizeTransform1;

    .line 14082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lo/AnimatedContentKtAnimatedContent61511;-><init>(II)V

    check-cast p1, Lo/setMinimumWidth;

    invoke-direct {p0, p1}, Lo/decrementRetryCounter;->e(Lo/setMinimumWidth;)V

    :goto_0
    const/4 v0, 0x0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 1

    .line 681
    iget-boolean v0, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 439
    sget-object p1, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->c()I

    move-result p1

    goto :goto_0

    .line 434
    :pswitch_0
    sget-object p1, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->j()I

    move-result p1

    goto :goto_0

    .line 431
    :pswitch_1
    sget-object p1, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->e()I

    move-result p1

    goto :goto_0

    .line 435
    :pswitch_2
    sget-object p1, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->d()I

    move-result p1

    goto :goto_0

    .line 432
    :pswitch_3
    sget-object p1, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->i()I

    move-result p1

    goto :goto_0

    .line 433
    :pswitch_4
    sget-object p1, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->g()I

    move-result p1

    goto :goto_0

    .line 436
    :pswitch_5
    sget-object p1, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->a()I

    move-result p1

    goto :goto_0

    .line 430
    :cond_0
    sget-object p1, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->c()I

    move-result p1

    .line 442
    :goto_0
    iget-object v0, p0, Lo/decrementRetryCounter;->d:Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    invoke-interface {v0, p1}, Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 10

    .line 454
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 455
    sget-object v2, Lo/checkOnImageCaptured;->INSTANCE:Lo/checkOnImageCaptured;

    .line 456
    iget-object v3, p0, Lo/decrementRetryCounter;->i:Lo/ViewPortBuilder;

    .line 457
    iget-object v4, p0, Lo/decrementRetryCounter;->h:Lo/CameraCaptureFailure;

    .line 459
    iget-object v6, p0, Lo/decrementRetryCounter;->g:Lo/setEglExtensions;

    .line 455
    new-instance v9, Lo/lambdaonError0androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {v9, p0}, Lo/lambdaonError0androidxcameracoreimagecaptureTakePictureRequest;-><init>(Lo/decrementRetryCounter;)V

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v9}, Lo/checkOnImageCaptured;->gQ_(Lo/ViewPortBuilder;Lo/CameraCaptureFailure;Landroid/view/inputmethod/HandwritingGesture;Lo/setEglExtensions;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 701
    iget-boolean p1, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 475
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 476
    sget-object v0, Lo/checkOnImageCaptured;->INSTANCE:Lo/checkOnImageCaptured;

    .line 477
    iget-object v1, p0, Lo/decrementRetryCounter;->i:Lo/ViewPortBuilder;

    .line 478
    iget-object v2, p0, Lo/decrementRetryCounter;->h:Lo/CameraCaptureFailure;

    .line 476
    invoke-virtual {v0, v1, v2, p1, p2}, Lo/checkOnImageCaptured;->gR_(Lo/ViewPortBuilder;Lo/CameraCaptureFailure;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 10

    .line 671
    iget-boolean v0, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz v0, :cond_9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 327
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_8

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 334
    :goto_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez v6, :cond_7

    if-nez v1, :cond_7

    .line 349
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v8, :cond_6

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    move v9, v1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    move v9, v1

    move v7, v3

    move v8, v6

    move v6, v0

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 355
    :goto_5
    iget-object v3, p0, Lo/decrementRetryCounter;->d:Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    invoke-interface/range {v3 .. v9}, Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->c(ZZZZZZ)V

    return v2

    :cond_9
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 666
    iget-boolean v0, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lo/decrementRetryCounter;->d:Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    invoke-interface {v0, p1}, Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->a(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 636
    iget-boolean v0, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz v0, :cond_0

    .line 221
    new-instance v1, Lo/AnimatedContentMeasurePolicymeasure3;

    invoke-direct {v1, p1, p2}, Lo/AnimatedContentMeasurePolicymeasure3;-><init>(II)V

    check-cast v1, Lo/setMinimumWidth;

    invoke-direct {p0, v1}, Lo/decrementRetryCounter;->e(Lo/setMinimumWidth;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 641
    iget-boolean v0, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz v0, :cond_0

    .line 229
    new-instance v1, Lo/AnimatedContentKtAnimatedContent9;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lo/AnimatedContentKtAnimatedContent9;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lo/setMinimumWidth;

    invoke-direct {p0, v1}, Lo/decrementRetryCounter;->e(Lo/setMinimumWidth;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 656
    iget-boolean v0, p0, Lo/decrementRetryCounter;->e:Z

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Lo/AnimatedContentKtAnimatedContent61511;

    invoke-direct {v0, p1, p2}, Lo/AnimatedContentKtAnimatedContent61511;-><init>(II)V

    check-cast v0, Lo/setMinimumWidth;

    invoke-direct {p0, v0}, Lo/decrementRetryCounter;->e(Lo/setMinimumWidth;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
