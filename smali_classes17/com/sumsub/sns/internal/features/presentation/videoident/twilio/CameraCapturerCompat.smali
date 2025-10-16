.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u001aJ-\u0010\t\u001a\u0004\u0018\u00010\u001c2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\t\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010)R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c0+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010,R\"\u0010.\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00060+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010,R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c0+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\"\u00102\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00060+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010,R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0013\u0010;\u001a\u0004\u0018\u00010\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;",
        "Lcom/twilio/video/VideoCapturer;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;",
        "p1",
        "",
        "a",
        "(Landroid/content/Context;Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;)Z",
        "Ltvi/webrtc/SurfaceTextureHelper;",
        "Ltvi/webrtc/CapturerObserver;",
        "p2",
        "",
        "initialize",
        "(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V",
        "",
        "startCapture",
        "(III)V",
        "stopCapture",
        "isScreencast",
        "()Z",
        "dispose",
        "c",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;",
        "(Landroid/content/Context;)Z",
        "",
        "",
        "(Ljava/util/Map;Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;)Ljava/lang/String;",
        "d",
        "e",
        "b",
        "(Landroid/content/Context;)V",
        "(Ljava/lang/String;)Z",
        "Lcom/twilio/video/CameraCapturer;",
        "Lcom/twilio/video/CameraCapturer;",
        "camera1Capturer",
        "Lcom/twilio/video/Camera2Capturer;",
        "Lcom/twilio/video/Camera2Capturer;",
        "camera2Capturer",
        "Lcom/twilio/video/VideoCapturer;",
        "activeCapturer",
        "",
        "Ljava/util/Map;",
        "camera1IdMap",
        "camera1SourceMap",
        "f",
        "camera2IdMap",
        "g",
        "camera2SourceMap",
        "Landroid/hardware/camera2/CameraManager;",
        "h",
        "Landroid/hardware/camera2/CameraManager;",
        "cameraManager",
        "Lcom/twilio/video/CameraCapturer$Listener;",
        "i",
        "Lcom/twilio/video/CameraCapturer$Listener;",
        "camera1Listener",
        "cameraSource",
        "Source"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/twilio/video/CameraCapturer;

.field public b:Lcom/twilio/video/Camera2Capturer;

.field public c:Lcom/twilio/video/VideoCapturer;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/hardware/camera2/CameraManager;

.field public final i:Lcom/twilio/video/CameraCapturer$Listener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->e:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->f:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->g:Ljava/util/Map;

    .line 22
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$a;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->i:Lcom/twilio/video/CameraCapturer$Listener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->a:Lcom/twilio/video/CameraCapturer;

    invoke-virtual {v1}, Lcom/twilio/video/CameraCapturer;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->b:Lcom/twilio/video/Camera2Capturer;

    invoke-virtual {v1}, Lcom/twilio/video/Camera2Capturer;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/Map;Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    return-object p2

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p2, Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/twilio/video/Camera2Capturer;->isSupported(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->h:Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->b(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->f:Ljava/util/Map;

    invoke-virtual {p0, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->a(Ljava/util/Map;Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v0, Lcom/twilio/video/Camera2Capturer;

    invoke-direct {v0, p1, p2}, Lcom/twilio/video/Camera2Capturer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->b:Lcom/twilio/video/Camera2Capturer;

    .line 6
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->c:Lcom/twilio/video/VideoCapturer;

    .line 7
    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->a:Lcom/twilio/video/CameraCapturer;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->b()V

    .line 10
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->d:Ljava/util/Map;

    invoke-virtual {p0, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->a(Ljava/util/Map;Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return v1

    .line 11
    :cond_2
    new-instance v0, Lcom/twilio/video/CameraCapturer;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->i:Lcom/twilio/video/CameraCapturer$Listener;

    invoke-direct {v0, p1, p2, v1}, Lcom/twilio/video/CameraCapturer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/video/CameraCapturer$Listener;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->a:Lcom/twilio/video/CameraCapturer;

    .line 12
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->c:Lcom/twilio/video/VideoCapturer;

    .line 13
    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->b:Lcom/twilio/video/Camera2Capturer;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->h:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v1, :cond_0

    const/16 v2, 0x22

    .line 39
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 50
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    return v4

    :cond_3
    return v0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final b()V
    .locals 7

    .line 11
    new-instance v0, Ltvi/webrtc/Camera1Enumerator;

    invoke-direct {v0}, Ltvi/webrtc/Camera1Enumerator;-><init>()V

    .line 12
    invoke-virtual {v0}, Ltvi/webrtc/Camera1Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 13
    invoke-virtual {v0, v4}, Ltvi/webrtc/Camera1Enumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->d:Ljava/util/Map;

    sget-object v6, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->e:Ljava/util/Map;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {v0, v4}, Ltvi/webrtc/Camera1Enumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->d:Ljava/util/Map;

    sget-object v6, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;->BACK_CAMERA:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->e:Ljava/util/Map;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Ltvi/webrtc/Camera2Enumerator;

    invoke-direct {v0, p1}, Ltvi/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Ltvi/webrtc/Camera2Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Ltvi/webrtc/Camera2Enumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->f:Ljava/util/Map;

    sget-object v5, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->g:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Ltvi/webrtc/Camera2Enumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->f:Ljava/util/Map;

    sget-object v5, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;->BACK_CAMERA:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->g:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->a()Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->e:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->g:Ljava/util/Map;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->d:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->f:Ljava/util/Map;

    .line 5
    :goto_1
    sget-object v3, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;

    if-ne v3, v0, :cond_2

    .line 6
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;->BACK_CAMERA:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->a:Lcom/twilio/video/CameraCapturer;

    invoke-virtual {v2, v0}, Lcom/twilio/video/CameraCapturer;->switchCamera(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->b:Lcom/twilio/video/Camera2Capturer;

    invoke-virtual {v2, v0}, Lcom/twilio/video/Camera2Capturer;->switchCamera(Ljava/lang/String;)V

    .line 17
    :cond_4
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;

    return-object v0
.end method

.method public final synthetic changeCaptureFormat(III)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/twilio/video/VideoCapturer$-CC;->$default$changeCaptureFormat(Lcom/twilio/video/VideoCapturer;III)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->a:Lcom/twilio/video/CameraCapturer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->c:Lcom/twilio/video/VideoCapturer;

    invoke-interface {v0}, Lcom/twilio/video/VideoCapturer;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->b:Lcom/twilio/video/Camera2Capturer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCaptureFormat()Lcom/twilio/video/VideoFormat;
    .locals 1

    .line 65353
    invoke-static {p0}, Lcom/twilio/video/VideoCapturer$-CC;->$default$getCaptureFormat(Lcom/twilio/video/VideoCapturer;)Lcom/twilio/video/VideoFormat;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->c:Lcom/twilio/video/VideoCapturer;

    invoke-interface {v0, p1, p2, p3}, Lcom/twilio/video/VideoCapturer;->initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V

    return-void
.end method

.method public final isScreencast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->c:Lcom/twilio/video/VideoCapturer;

    invoke-interface {v0}, Lcom/twilio/video/VideoCapturer;->isScreencast()Z

    move-result v0

    return v0
.end method

.method public final startCapture(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->c:Lcom/twilio/video/VideoCapturer;

    invoke-interface {v0, p1, p2, p3}, Lcom/twilio/video/VideoCapturer;->startCapture(III)V

    return-void
.end method

.method public final stopCapture()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->c:Lcom/twilio/video/VideoCapturer;

    invoke-interface {v0}, Lcom/twilio/video/VideoCapturer;->stopCapture()V

    return-void
.end method
