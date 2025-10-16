.class Lo/setDisplayUseLogoEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;


# static fields
.field static final a:Lo/setDisplayUseLogoEnabled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lo/setDisplayUseLogoEnabled;

    invoke-direct {v0}, Lo/setDisplayUseLogoEnabled;-><init>()V

    sput-object v0, Lo/setDisplayUseLogoEnabled;->a:Lo/setDisplayUseLogoEnabled;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unpack(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/CaptureConfig$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/CaptureConfig$Builder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/UseCaseConfig;->getDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    .line 43
    invoke-static {}, Landroidx/camera/core/impl/OptionsBundle;->emptyBundle()Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    .line 44
    invoke-static {}, Landroidx/camera/core/impl/CaptureConfig;->defaultEmptyCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v2

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v2

    .line 49
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 50
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v1

    .line 54
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 57
    new-instance v0, Lo/getFillInIntent;

    invoke-direct {v0, p1}, Lo/getFillInIntent;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 1132
    invoke-virtual {v0}, Lo/getOrdering;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p1

    sget-object v1, Lo/getFillInIntent;->j:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 2045
    new-instance p1, Lo/setDefaultDisplayHomeAsUpEnabled$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/setDefaultDisplayHomeAsUpEnabled$DemoFundsParentComponent;-><init>()V

    .line 3172
    invoke-virtual {v0}, Lo/getOrdering;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v1

    sget-object v2, Lo/getFillInIntent;->a:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v2, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 64
    invoke-static {p1}, Lo/setNeutralButtonIcon;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lo/setNeutralButtonIcon;

    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 4103
    invoke-virtual {v0}, Lo/getOrdering;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-static {p1}, Lo/getOrdering$DropdropElements2;->b(Landroidx/camera/core/impl/Config;)Lo/getOrdering$DropdropElements2;

    move-result-object p1

    .line 5175
    new-instance v0, Lo/getOrdering;

    iget-object p1, p1, Lo/getOrdering$DropdropElements2;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getOrdering;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 69
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
