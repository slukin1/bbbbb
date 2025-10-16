.class public final Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J:\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000b\u001a\u00020\u00152\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000eH\u0087\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0014\u0010#\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "closeRecording",
        "()V",
        "Lo/getListPopupWindow;",
        "",
        "p1",
        "Ljava/io/File;",
        "p2",
        "Lkotlin/Function1;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;",
        "p3",
        "handleRecordingEvent",
        "(Lo/getListPopupWindow;JLjava/io/File;Lkotlin/jvm/functions/Function1;)V",
        "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;",
        "Landroidx/camera/video/Recorder;",
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;",
        "invoke",
        "(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lkotlin/jvm/functions/Function1;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;",
        "",
        "_hasValidRecording",
        "Z",
        "applicationContext",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "isRecordingFailed",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$recorderController$1;",
        "recorderController",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$recorderController$1;",
        "Lo/setHasNonEmbeddedTabs;",
        "recording",
        "Lo/setHasNonEmbeddedTabs;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$Companion;

.field public static final MINIMUM_BYTE_FOR_VALID_RECORDING:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private _hasValidRecording:Z

.field private final applicationContext:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private isRecordingFailed:Z

.field private final recorderController:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$recorderController$1;

.field private recording:Lo/setHasNonEmbeddedTabs;


# direct methods
.method public static synthetic $r8$lambda$Dqzafl0TcifthZU4Ym4_qXP7se8(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;JLjava/io/File;Lkotlin/jvm/functions/Function1;Lo/getListPopupWindow;)V
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->invoke$lambda$1(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;JLjava/io/File;Lkotlin/jvm/functions/Function1;Lo/getListPopupWindow;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->executor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$recorderController$1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$recorderController$1;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->recorderController:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$recorderController$1;

    return-void
.end method

.method public static final synthetic access$getRecording$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;)Lo/setHasNonEmbeddedTabs;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->recording:Lo/setHasNonEmbeddedTabs;

    return-object p0
.end method

.method public static final synthetic access$get_hasValidRecording$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;)Z
    .locals 0

    .line 65350
    iget-boolean p0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->_hasValidRecording:Z

    return p0
.end method

.method private final closeRecording()V
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->recording:Lo/setHasNonEmbeddedTabs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setHasNonEmbeddedTabs;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->recording:Lo/setHasNonEmbeddedTabs;

    return-void
.end method

.method private final handleRecordingEvent(Lo/getListPopupWindow;JLjava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getListPopupWindow;",
            "J",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lo/getListPopupWindow$DemoFundsParentComponent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lo/getListPopupWindow$DemoFundsParentComponent;

    .line 1111
    iget-object p4, p1, Lo/getListPopupWindow;->c:Lo/setWindowCallback;

    .line 0
    invoke-virtual {p4}, Lo/setWindowCallback;->d()J

    move-result-wide v3

    cmp-long p4, v3, p2

    if-ltz p4, :cond_0

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->recording:Lo/setHasNonEmbeddedTabs;

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->isRecordingFailed:Z

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->closeRecording()V

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Timeout;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Timeout;

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    :cond_0
    iget-object p1, p1, Lo/getListPopupWindow;->c:Lo/setWindowCallback;

    .line 0
    invoke-virtual {p1}, Lo/setWindowCallback;->e()J

    move-result-wide p1

    const-wide/16 p3, 0x400

    cmp-long p5, p1, p3

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->_hasValidRecording:Z

    return-void

    :cond_2
    instance-of p2, p1, Lo/getListPopupWindow$DropdropElements1;

    if-eqz p2, :cond_3

    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->isRecordingFailed:Z

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->closeRecording()V

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Canceled;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Canceled;

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of p2, p1, Lo/getListPopupWindow$DropdropElements3;

    if-eqz p2, :cond_4

    iput-boolean v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->isRecordingFailed:Z

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Started;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Started;

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of p2, p1, Lo/getListPopupWindow$DropdropElements2;

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->recording:Lo/setHasNonEmbeddedTabs;

    check-cast p1, Lo/getListPopupWindow$DropdropElements2;

    .line 3389
    iget p2, p1, Lo/getListPopupWindow$DropdropElements2;->d:I

    if-eqz p2, :cond_6

    .line 0
    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->isRecordingFailed:Z

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "CameraX couldn\'t record video since "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4417
    iget-object p4, p1, Lo/getListPopupWindow$DropdropElements2;->b:Ljava/lang/Throwable;

    .line 0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " with error code "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5403
    iget p4, p1, Lo/getListPopupWindow$DropdropElements2;->d:I

    .line 0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6417
    iget-object p1, p1, Lo/getListPopupWindow$DropdropElements2;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_5

    .line 0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recording failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_5
    new-instance p2, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Error;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->isRecordingFailed:Z

    if-eqz p1, :cond_7

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    return-void

    :cond_7
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Recorded;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Recorded;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;JLjava/io/File;Lkotlin/jvm/functions/Function1;Lo/getListPopupWindow;)V
    .locals 6

    move-object v0, p0

    move-object v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 65348
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->handleRecordingEvent(Lo/getListPopupWindow;JLjava/io/File;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lkotlin/jvm/functions/Function1;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView<",
            "Landroidx/camera/video/Recorder;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->_hasValidRecording:Z

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/VideoFileBuilder;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/camera/VideoFileBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getFileNamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/VideoFileBuilder;->prefix(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/camera/VideoFileBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/VideoFileBuilder;->build(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    new-instance v0, Lo/setGroupVisible$DemoFundsParentComponent;

    invoke-direct {v0, v6}, Lo/setGroupVisible$DemoFundsParentComponent;-><init>(Ljava/io/File;)V

    .line 7101
    new-instance v1, Lo/setGroupVisible;

    iget-object v0, v0, Lo/setGroupVisible$DemoFundsParentComponent;->b:Lo/setGroupVisible$DropdropElements4$DropdropElements4;

    invoke-virtual {v0}, Lo/setGroupVisible$DropdropElements4$DropdropElements4;->a()Lo/setGroupVisible$DropdropElements4;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/setGroupVisible;-><init>(Lo/setGroupVisible$DropdropElements4;)V

    .line 8231
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    check-cast p1, Lo/setExpandActivityOverflowButtonDrawable;

    .line 9073
    sget-object v0, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p1, v0}, Lo/setExpandActivityOverflowButtonDrawable;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/VideoOutput;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/VideoOutput;

    .line 0
    check-cast p1, Landroidx/camera/video/Recorder;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/video/Recorder;->b(Landroid/content/Context;Lo/setGroupVisible;)Lo/MenuItemWrapperICS;

    move-result-object p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getHasAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/MenuItemWrapperICS;->d()Lo/MenuItemWrapperICS;

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getMaxDuration()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    :try_start_0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$$ExternalSyntheticLambda0;

    move-object v2, v0

    move-object v3, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;JLjava/io/File;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v0}, Lo/MenuItemWrapperICS;->c(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Lo/setHasNonEmbeddedTabs;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->recording:Lo/setHasNonEmbeddedTabs;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {p2, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Error;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->recorderController:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$recorderController$1;

    return-object p1
.end method
