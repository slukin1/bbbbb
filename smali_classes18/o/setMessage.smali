.class final Lo/setMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;


# static fields
.field static final e:Lo/setMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lo/setMessage;

    invoke-direct {v0}, Lo/setMessage;-><init>()V

    sput-object v0, Lo/setMessage;->e:Lo/setMessage;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final unpack(Landroid/util/Size;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig$Builder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/UseCaseConfig;->getDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    .line 51
    invoke-static {}, Landroidx/camera/core/impl/OptionsBundle;->emptyBundle()Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v2

    .line 52
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v3

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v3

    .line 57
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllDeviceStateCallbacks(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 58
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllSessionStateCallbacks(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 60
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v2

    .line 59
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllRepeatingCameraCaptureCallbacks(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 61
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v2

    .line 65
    :cond_0
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 68
    instance-of v1, p2, Landroidx/camera/core/impl/PreviewConfig;

    if-eqz v1, :cond_1

    .line 69
    invoke-static {p1, p3}, Lo/setVisible;->a(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 73
    :cond_1
    new-instance p1, Lo/getFillInIntent;

    invoke-direct {p1, p2}, Lo/getFillInIntent;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 1132
    invoke-virtual {p1}, Lo/getOrdering;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v1

    sget-object v2, Lo/getFillInIntent;->j:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 76
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 2039
    new-instance v1, Lo/setItems$DropdropElements3;

    invoke-direct {v1}, Lo/setItems$DropdropElements3;-><init>()V

    .line 3145
    invoke-virtual {p1}, Lo/getOrdering;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v2

    sget-object v3, Lo/getFillInIntent;->e:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 79
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 4043
    new-instance v1, Lo/setInverseBackgroundForced$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/setInverseBackgroundForced$DemoFundsParentComponent;-><init>()V

    .line 5159
    invoke-virtual {p1}, Lo/getOrdering;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v2

    sget-object v3, Lo/getFillInIntent;->c:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 82
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 6045
    new-instance v1, Lo/setDefaultDisplayHomeAsUpEnabled$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/setDefaultDisplayHomeAsUpEnabled$DemoFundsParentComponent;-><init>()V

    .line 7172
    invoke-virtual {p1}, Lo/getOrdering;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v2

    sget-object v3, Lo/getFillInIntent;->a:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 86
    invoke-static {v1}, Lo/setNeutralButtonIcon;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lo/setNeutralButtonIcon;

    move-result-object v1

    .line 85
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 91
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setVideoStabilization(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 92
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setPreviewStabilization(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 95
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p2

    .line 96
    sget-object v1, Lo/getFillInIntent;->b:Landroidx/camera/core/impl/Config$Option;

    .line 8196
    invoke-virtual {p1}, Lo/getOrdering;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v2

    sget-object v3, Lo/getFillInIntent;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v2, v3, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {p2, v1, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lo/getFillInIntent;->d:Landroidx/camera/core/impl/Config$Option;

    .line 9118
    invoke-virtual {p1}, Lo/getOrdering;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v1

    sget-object v2, Lo/getFillInIntent;->d:Landroidx/camera/core/impl/Config$Option;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 10103
    invoke-virtual {p1}, Lo/getOrdering;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-static {p1}, Lo/getOrdering$DropdropElements2;->b(Landroidx/camera/core/impl/Config;)Lo/getOrdering$DropdropElements2;

    move-result-object p1

    .line 11175
    new-instance p2, Lo/getOrdering;

    iget-object p1, p1, Lo/getOrdering$DropdropElements2;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/getOrdering;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 103
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void
.end method
