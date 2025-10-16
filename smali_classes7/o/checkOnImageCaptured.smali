.class final Lo/checkOnImageCaptured;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/checkOnImageCaptured;",
        "",
        "<init>",
        "()V",
        "Lo/ViewPortBuilder;",
        "p0",
        "Lo/CameraCaptureFailure;",
        "p1",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "p2",
        "Lo/setEglExtensions;",
        "p3",
        "Ljava/util/concurrent/Executor;",
        "p4",
        "Ljava/util/function/IntConsumer;",
        "p5",
        "Lkotlin/Function1;",
        "Lo/setMinimumWidth;",
        "",
        "p6",
        "gQ_",
        "(Lo/ViewPortBuilder;Lo/CameraCaptureFailure;Landroid/view/inputmethod/HandwritingGesture;Lo/setEglExtensions;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "Landroid/os/CancellationSignal;",
        "",
        "gR_",
        "(Lo/ViewPortBuilder;Lo/CameraCaptureFailure;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z"
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
.field public static final INSTANCE:Lo/checkOnImageCaptured;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lo/checkOnImageCaptured;

    invoke-direct {v0}, Lo/checkOnImageCaptured;-><init>()V

    sput-object v0, Lo/checkOnImageCaptured;->INSTANCE:Lo/checkOnImageCaptured;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic gO_(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/checkOnImageCaptured;->gP_(Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method private static final gP_(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 606
    invoke-static {p0, p1}, Lo/setPositiveButton;->fN_(Ljava/util/function/IntConsumer;I)V

    return-void
.end method


# virtual methods
.method public final gQ_(Lo/ViewPortBuilder;Lo/CameraCaptureFailure;Landroid/view/inputmethod/HandwritingGesture;Lo/setEglExtensions;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ViewPortBuilder;",
            "Lo/CameraCaptureFailure;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lo/setEglExtensions;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setMinimumWidth;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 597
    sget-object v0, Lo/getIncompleteRequests;->INSTANCE:Lo/getIncompleteRequests;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lo/getIncompleteRequests;->he_(Lo/ViewPortBuilder;Landroid/view/inputmethod/HandwritingGesture;Lo/CameraCaptureFailure;Lo/setEglExtensions;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 606
    new-instance p2, Lo/RequestWithCallback;

    invoke-direct {p2, p6, p1}, Lo/RequestWithCallback;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 608
    :cond_2
    invoke-static {p6, p1}, Lo/setPositiveButton;->fN_(Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method public final gR_(Lo/ViewPortBuilder;Lo/CameraCaptureFailure;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 618
    sget-object v0, Lo/getIncompleteRequests;->INSTANCE:Lo/getIncompleteRequests;

    invoke-virtual {v0, p1, p3, p2, p4}, Lo/getIncompleteRequests;->hf_(Lo/ViewPortBuilder;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lo/CameraCaptureFailure;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
