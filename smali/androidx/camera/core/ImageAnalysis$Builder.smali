.class public final Landroidx/camera/core/ImageAnalysis$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageOutputConfig$Builder;
.implements Landroidx/camera/core/internal/ThreadConfig$Builder;
.implements Landroidx/camera/core/impl/UseCaseConfig$Builder;
.implements Landroidx/camera/core/impl/ImageInputConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ImageOutputConfig$Builder<",
        "Landroidx/camera/core/ImageAnalysis$Builder;",
        ">;",
        "Landroidx/camera/core/internal/ThreadConfig$Builder<",
        "Landroidx/camera/core/ImageAnalysis$Builder;",
        ">;",
        "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
        "Landroidx/camera/core/ImageAnalysis;",
        "Landroidx/camera/core/impl/ImageAnalysisConfig;",
        "Landroidx/camera/core/ImageAnalysis$Builder;",
        ">;",
        "Landroidx/camera/core/impl/ImageInputConfig$Builder<",
        "Landroidx/camera/core/ImageAnalysis$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1080
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V
    .locals 2

    .line 1083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 1086
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    .line 1087
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 1088
    const-class v0, Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1089
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1096
    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 1097
    const-class p1, Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetClass(Ljava/lang/Class;)Landroidx/camera/core/ImageAnalysis$Builder;

    return-void
.end method

.method static fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 1

    .line 1109
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-static {p0}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object v0
.end method

.method public static fromConfig(Landroidx/camera/core/impl/ImageAnalysisConfig;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 1

    .line 1121
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-static {p0}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object v0
.end method


# virtual methods
.method public final build()Landroidx/camera/core/ImageAnalysis;
    .locals 2

    .line 1265
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

    move-result-object v0

    .line 1266
    invoke-static {v0}, Landroidx/camera/core/impl/ImageOutputConfig$-CC;->validateConfig(Landroidx/camera/core/impl/ImageOutputConfig;)V

    .line 1267
    new-instance v1, Landroidx/camera/core/ImageAnalysis;

    invoke-direct {v1, v0}, Landroidx/camera/core/ImageAnalysis;-><init>(Landroidx/camera/core/impl/ImageAnalysisConfig;)V

    return-object v1
.end method

.method public final bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1069
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    return-object v0
.end method

.method public final getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 1

    .line 1242
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-object v0
.end method

.method public final getUseCaseConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;
    .locals 2

    .line 1252
    new-instance v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    return-object v0
.end method

.method public final bridge synthetic getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1

    .line 1069
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

    move-result-object v0

    return-object v0
.end method

.method public final setBackgroundExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1543
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/ThreadConfig;->OPTION_BACKGROUND_EXECUTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1139
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_BACKPRESSURE_STRATEGY:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1579
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1620
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setCustomOrderedResolutions(Ljava/util/List;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroidx/camera/core/ImageAnalysis$Builder;"
        }
    .end annotation

    .line 1475
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setCustomOrderedResolutions(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setCustomOrderedResolutions(Ljava/util/List;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1561
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultResolution(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1450
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_DEFAULT_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setDefaultResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setDefaultResolution(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1553
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1641
    sget-object v0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1645
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0

    .line 1642
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImageAnalysis currently only supports SDR"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic setDynamicRange(Landroidx/camera/core/DynamicRange;)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setHighResolutionDisabled(Z)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1612
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_HIGH_RESOLUTION_DISABLED:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setHighResolutionDisabled(Z)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setHighResolutionDisabled(Z)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setImageQueueDepth(I)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1170
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_IMAGE_QUEUE_DEPTH:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setImageReaderProxyProvider(Landroidx/camera/core/ImageReaderProxyProvider;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1595
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_IMAGE_READER_PROXY_PROVIDER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setMaxResolution(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1459
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setMaxResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setMaxResolution(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setMirrorMode(I)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 1

    .line 1378
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setMirrorMode is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic setMirrorMode(I)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setMirrorMode(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setOnePixelShiftEnabled(Z)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1230
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_ONE_PIXEL_SHIFT_ENABLED:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setOutputImageFormat(I)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1191
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_OUTPUT_IMAGE_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setOutputImageRotationEnabled(Z)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1222
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_OUTPUT_IMAGE_ROTATION_ENABLED:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1525
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1570
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setSupportedResolutions(Ljava/util/List;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Landroidx/camera/core/ImageAnalysis$Builder;"
        }
    .end annotation

    .line 1467
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setSupportedResolutions(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setSupportedResolutions(Ljava/util/List;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setSurfaceOccupancyPriority(I)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1587
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setSurfaceOccupancyPriority(I)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setSurfaceOccupancyPriority(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setTargetAspectRatio(I)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1335
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setTargetAspectRatio(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setTargetClass(Ljava/lang/Class;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/ImageAnalysis;",
            ">;)",
            "Landroidx/camera/core/ImageAnalysis$Builder;"
        }
    .end annotation

    .line 1276
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 1279
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1281
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/ImageAnalysis$Builder;

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic setTargetClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetClass(Ljava/lang/Class;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setTargetName(Ljava/lang/String;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1303
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setTargetName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1435
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 1436
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setTargetResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setTargetRotation(I)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1367
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setTargetRotation(I)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setZslDisabled(Z)Landroidx/camera/core/ImageAnalysis$Builder;
    .locals 2

    .line 1604
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setZslDisabled(Z)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setZslDisabled(Z)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method
