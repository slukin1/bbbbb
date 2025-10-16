.class public final Landroidx/camera/core/impl/ImageCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Landroidx/camera/core/internal/IoConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig<",
        "Landroidx/camera/core/ImageCapture;",
        ">;",
        "Landroidx/camera/core/impl/ImageOutputConfig;",
        "Landroidx/camera/core/internal/IoConfig;"
    }
.end annotation


# static fields
.field public static final OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_CAPTURE_BUNDLE:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/impl/CaptureBundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_FLASH_MODE:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_FLASH_TYPE:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_IMAGE_READER_PROXY_PROVIDER:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/ImageReaderProxyProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_JPEG_COMPRESSION_QUALITY:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_MAX_CAPTURE_STAGES:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_POSTVIEW_ENABLED:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_POSTVIEW_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/resolutionselector/ResolutionSelector;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_SCREEN_FLASH:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/ImageCapture$ScreenFlash;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfig:Landroidx/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const-string v1, "camerax.core.imageCapture.captureMode"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 44
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_FLASH_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 47
    const-string v0, "camerax.core.imageCapture.captureBundle"

    const-class v1, Landroidx/camera/core/impl/CaptureBundle;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_CAPTURE_BUNDLE:Landroidx/camera/core/impl/Config$Option;

    .line 49
    const-string v0, "camerax.core.imageCapture.bufferFormat"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 51
    const-string v0, "camerax.core.imageCapture.outputFormat"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 53
    const-string v0, "camerax.core.imageCapture.maxCaptureStages"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_MAX_CAPTURE_STAGES:Landroidx/camera/core/impl/Config$Option;

    .line 55
    const-string v0, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v1, Landroidx/camera/core/ImageReaderProxyProvider;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_READER_PROXY_PROVIDER:Landroidx/camera/core/impl/Config$Option;

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    .line 59
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_FLASH_TYPE:Landroidx/camera/core/impl/Config$Option;

    .line 61
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_JPEG_COMPRESSION_QUALITY:Landroidx/camera/core/impl/Config$Option;

    .line 64
    const-string v0, "camerax.core.imageCapture.screenFlash"

    const-class v1, Landroidx/camera/core/ImageCapture$ScreenFlash;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_SCREEN_FLASH:Landroidx/camera/core/impl/Config$Option;

    .line 66
    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    const-class v1, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    .line 70
    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_ENABLED:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/OptionsBundle;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Landroidx/camera/core/impl/ImageCaptureConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    return-void
.end method


# virtual methods
.method public final synthetic containsOption(Landroidx/camera/core/impl/Config$Option;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$containsOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Z

    move-result p1

    return p1
.end method

.method public final synthetic findOptions(Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$findOptions(Landroidx/camera/core/impl/ReadableConfig;Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V

    return-void
.end method

.method public final synthetic getAppTargetRotation(I)I
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getAppTargetRotation(Landroidx/camera/core/impl/ImageOutputConfig;I)I

    move-result p1

    return p1
.end method

.method public final getBufferFormat()Ljava/lang/Integer;
    .locals 1

    .line 174
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBufferFormat(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 163
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final getCaptureBundle()Landroidx/camera/core/impl/CaptureBundle;
    .locals 1

    .line 151
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_CAPTURE_BUNDLE:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CaptureBundle;

    return-object v0
.end method

.method public final getCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)Landroidx/camera/core/impl/CaptureBundle;
    .locals 1

    .line 140
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_CAPTURE_BUNDLE:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/CaptureBundle;

    return-object p1
.end method

.method public final getCaptureMode()I
    .locals 1

    .line 106
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic getCaptureOptionUnpacker()Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;
    .locals 1

    .line 65351
    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$getCaptureOptionUnpacker(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$getCaptureOptionUnpacker(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    .line 65349
    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$getCaptureType(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/camera/core/impl/ImageCaptureConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    return-object v0
.end method

.method public final synthetic getCustomOrderedResolutions()Ljava/util/List;
    .locals 1

    .line 65348
    invoke-static {p0}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getCustomOrderedResolutions(Landroidx/camera/core/impl/ImageOutputConfig;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCustomOrderedResolutions(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getCustomOrderedResolutions(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getDefaultCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;
    .locals 1

    .line 65346
    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$getDefaultCaptureConfig(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$getDefaultCaptureConfig(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getDefaultResolution()Landroid/util/Size;
    .locals 1

    .line 65344
    invoke-static {p0}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getDefaultResolution(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultResolution(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getDefaultResolution(Landroidx/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getDefaultSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    .line 65342
    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$getDefaultSessionConfig(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$getDefaultSessionConfig(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 1

    .line 65340
    invoke-static {p0}, Landroidx/camera/core/impl/ImageInputConfig$-CC;->$default$getDynamicRange(Landroidx/camera/core/impl/ImageInputConfig;)Landroidx/camera/core/DynamicRange;

    move-result-object v0

    return-object v0
.end method

.method public final getFlashMode()I
    .locals 1

    .line 128
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_FLASH_MODE:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getFlashMode(I)I
    .locals 1

    .line 117
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_FLASH_MODE:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getFlashType()I
    .locals 1

    .line 246
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_FLASH_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getFlashType(I)I
    .locals 1

    .line 235
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_FLASH_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;
    .locals 2

    .line 215
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_READER_PROXY_PROVIDER:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageReaderProxyProvider;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    .line 184
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getIoExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 330
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IO_EXECUTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getIoExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 313
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IO_EXECUTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public final getJpegQuality()I
    .locals 1

    .line 270
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_JPEG_COMPRESSION_QUALITY:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getJpegQuality(I)I
    .locals 1

    .line 258
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_JPEG_COMPRESSION_QUALITY:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getMaxCaptureStages()I
    .locals 1

    .line 205
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_MAX_CAPTURE_STAGES:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMaxCaptureStages(I)I
    .locals 1

    .line 195
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_MAX_CAPTURE_STAGES:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final synthetic getMaxResolution()Landroid/util/Size;
    .locals 1

    .line 65339
    invoke-static {p0}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getMaxResolution(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getMaxResolution(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 65338
    invoke-static {p0, p1}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getMaxResolution(Landroidx/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getMirrorMode(I)I
    .locals 0

    .line 65337
    invoke-static {p0, p1}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getMirrorMode(Landroidx/camera/core/impl/ImageOutputConfig;I)I

    move-result p1

    return p1
.end method

.method public final synthetic getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    .line 65336
    invoke-static {p0, p1}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$getOptionPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method

.method public final getPostviewResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 2

    .line 286
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    return-object v0
.end method

.method public final synthetic getPreviewStabilizationMode()I
    .locals 1

    .line 65335
    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$getPreviewStabilizationMode(Landroidx/camera/core/impl/UseCaseConfig;)I

    move-result v0

    return v0
.end method

.method public final synthetic getPriorities(Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;
    .locals 0

    .line 65334
    invoke-static {p0, p1}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$getPriorities(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 1

    .line 65333
    invoke-static {p0}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getResolutionSelector(Landroidx/camera/core/impl/ImageOutputConfig;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 0

    .line 65332
    invoke-static {p0, p1}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getResolutionSelector(Landroidx/camera/core/impl/ImageOutputConfig;Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p1

    return-object p1
.end method

.method public final getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 2

    .line 278
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_SCREEN_FLASH:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-object v0
.end method

.method public final synthetic getSessionOptionUnpacker()Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;
    .locals 1

    .line 65331
    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$getSessionOptionUnpacker(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;
    .locals 0

    .line 65330
    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$getSessionOptionUnpacker(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getSupportedResolutions()Ljava/util/List;
    .locals 1

    .line 65329
    invoke-static {p0}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getSupportedResolutions(Landroidx/camera/core/impl/ImageOutputConfig;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getSupportedResolutions(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 65328
    invoke-static {p0, p1}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getSupportedResolutions(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getSurfaceOccupancyPriority()I
    .locals 1

    .line 65327
    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$getSurfaceOccupancyPriority(Landroidx/camera/core/impl/UseCaseConfig;)I

    move-result v0

    return v0
.end method

.method public final synthetic getSurfaceOccupancyPriority(I)I
    .locals 0

    .line 65326
    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$getSurfaceOccupancyPriority(Landroidx/camera/core/impl/UseCaseConfig;I)I

    move-result p1

    return p1
.end method

.method public final synthetic getTargetAspectRatio()I
    .locals 1

    .line 65325
    invoke-static {p0}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getTargetAspectRatio(Landroidx/camera/core/impl/ImageOutputConfig;)I

    move-result v0

    return v0
.end method

.method public final synthetic getTargetClass()Ljava/lang/Class;
    .locals 1

    .line 65324
    invoke-static {p0}, Landroidx/camera/core/internal/TargetConfig$-CC;->$default$getTargetClass(Landroidx/camera/core/internal/TargetConfig;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getTargetClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 65323
    invoke-static {p0, p1}, Landroidx/camera/core/internal/TargetConfig$-CC;->$default$getTargetClass(Landroidx/camera/core/internal/TargetConfig;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getTargetFrameRate()Landroid/util/Range;
    .locals 1

    .line 65322
    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$getTargetFrameRate(Landroidx/camera/core/impl/UseCaseConfig;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 65321
    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$getTargetFrameRate(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getTargetName()Ljava/lang/String;
    .locals 1

    .line 65320
    invoke-static {p0}, Landroidx/camera/core/internal/TargetConfig$-CC;->$default$getTargetName(Landroidx/camera/core/internal/TargetConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getTargetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65319
    invoke-static {p0, p1}, Landroidx/camera/core/internal/TargetConfig$-CC;->$default$getTargetName(Landroidx/camera/core/internal/TargetConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getTargetResolution()Landroid/util/Size;
    .locals 1

    .line 65318
    invoke-static {p0}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getTargetResolution(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getTargetResolution(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 65317
    invoke-static {p0, p1}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getTargetResolution(Landroidx/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getTargetRotation()I
    .locals 1

    .line 65316
    invoke-static {p0}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getTargetRotation(Landroidx/camera/core/impl/ImageOutputConfig;)I

    move-result v0

    return v0
.end method

.method public final synthetic getTargetRotation(I)I
    .locals 0

    .line 65315
    invoke-static {p0, p1}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$getTargetRotation(Landroidx/camera/core/impl/ImageOutputConfig;I)I

    move-result p1

    return p1
.end method

.method public final synthetic getVideoStabilizationMode()I
    .locals 1

    .line 65314
    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$getVideoStabilizationMode(Landroidx/camera/core/impl/UseCaseConfig;)I

    move-result v0

    return v0
.end method

.method public final hasCaptureMode()Z
    .locals 1

    .line 95
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    return v0
.end method

.method public final synthetic hasDynamicRange()Z
    .locals 1

    .line 65313
    invoke-static {p0}, Landroidx/camera/core/impl/ImageInputConfig$-CC;->$default$hasDynamicRange(Landroidx/camera/core/impl/ImageInputConfig;)Z

    move-result v0

    return v0
.end method

.method public final synthetic hasTargetAspectRatio()Z
    .locals 1

    .line 65312
    invoke-static {p0}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->$default$hasTargetAspectRatio(Landroidx/camera/core/impl/ImageOutputConfig;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isHighResolutionDisabled(Z)Z
    .locals 0

    .line 65311
    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$isHighResolutionDisabled(Landroidx/camera/core/impl/UseCaseConfig;Z)Z

    move-result p1

    return p1
.end method

.method public final isPostviewEnabled()Z
    .locals 2

    .line 293
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_ENABLED:Landroidx/camera/core/impl/Config$Option;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSoftwareJpegEncoderRequested()Z
    .locals 2

    .line 224
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic isZslDisabled(Z)Z
    .locals 0

    .line 65310
    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->$default$isZslDisabled(Landroidx/camera/core/impl/UseCaseConfig;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic listOptions()Ljava/util/Set;
    .locals 1

    .line 65309
    invoke-static {p0}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$listOptions(Landroidx/camera/core/impl/ReadableConfig;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;
    .locals 0

    .line 65308
    invoke-static {p0, p1}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65307
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic retrieveOptionWithPriority(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    .line 65306
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$retrieveOptionWithPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
