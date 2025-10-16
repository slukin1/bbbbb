.class final Lo/setSupportProgress;
.super Lo/setDisplayUseLogoEnabled;
.source "SourceFile"


# static fields
.field static final b:Lo/setSupportProgress;


# instance fields
.field private final e:Lo/setState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lo/setSupportProgress;

    new-instance v1, Lo/setState;

    invoke-direct {v1}, Lo/setState;-><init>()V

    invoke-direct {v0, v1}, Lo/setSupportProgress;-><init>(Lo/setState;)V

    sput-object v0, Lo/setSupportProgress;->b:Lo/setSupportProgress;

    return-void
.end method

.method private constructor <init>(Lo/setState;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/setDisplayUseLogoEnabled;-><init>()V

    .line 39
    iput-object p1, p0, Lo/setSupportProgress;->e:Lo/setState;

    return-void
.end method


# virtual methods
.method public final unpack(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/CaptureConfig$Builder;)V
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

    .line 45
    invoke-super {p0, p1, p2}, Lo/setDisplayUseLogoEnabled;->unpack(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/CaptureConfig$Builder;)V

    .line 47
    instance-of v0, p1, Landroidx/camera/core/impl/ImageCaptureConfig;

    if-eqz v0, :cond_3

    .line 50
    check-cast p1, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 52
    new-instance v0, Lo/getFillInIntent$DropdropElements4;

    invoke-direct {v0}, Lo/getFillInIntent$DropdropElements4;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->hasCaptureMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getCaptureMode()I

    move-result p1

    .line 1047
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-static {v1}, Lo/setAlpha;->e(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1060
    :cond_0
    invoke-static {}, Lo/setPositiveButton;->q()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2224
    invoke-static {p1}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object p1

    .line 2225
    iget-object v2, v0, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v2, p1, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_0

    .line 1056
    :cond_1
    invoke-static {}, Lo/setPositiveButton;->q()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3224
    invoke-static {p1}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object p1

    .line 3225
    iget-object v2, v0, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v2, p1, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 4270
    :cond_2
    :goto_0
    new-instance p1, Lo/getFillInIntent;

    iget-object v0, v0, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/getFillInIntent;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 59
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    return-void

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
