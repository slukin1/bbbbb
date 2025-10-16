.class public final Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig$Builder;
.implements Landroidx/camera/core/impl/ImageOutputConfig$Builder;
.implements Landroidx/camera/core/impl/ImageInputConfig$Builder;
.implements Landroidx/camera/core/internal/ThreadConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
        "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView<",
        "TT;>;",
        "Lo/setExpandActivityOverflowButtonDrawable<",
        "TT;>;",
        "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/ImageOutputConfig$Builder<",
        "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/ImageInputConfig$Builder<",
        "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent<",
        "TT;>;>;",
        "Landroidx/camera/core/internal/ThreadConfig$Builder<",
        "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method private constructor <init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V
    .locals 2

    .line 1617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1618
    iput-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->d:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 1620
    sget-object v0, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/OptionsBundle;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1624
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    .line 1625
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 1626
    const-class v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1627
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

    .line 1634
    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 5076
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 1635
    const-class p1, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    check-cast p1, Ljava/lang/Class;

    const-class p1, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    invoke-direct {p0, p1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->e(Ljava/lang/Class;)Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;

    return-void

    .line 1621
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/camera/video/VideoOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5660
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    .line 5661
    sget-object v1, Lo/setExpandActivityOverflowButtonDrawable;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 1613
    invoke-direct {p0, v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-void
.end method

.method static e(Landroidx/camera/core/impl/Config;)Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent<",
            "+",
            "Landroidx/camera/video/VideoOutput;",
            ">;"
        }
    .end annotation

    .line 1641
    new-instance v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;

    invoke-static {p0}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object v0
.end method

.method private e(Ljava/lang/Class;)Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView<",
            "TT;>;>;)",
            "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent<",
            "TT;>;"
        }
    .end annotation

    .line 1718
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 1721
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1722
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

    .line 25746
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic build()Ljava/lang/Object;
    .locals 3

    .line 6709
    new-instance v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    .line 7682
    new-instance v1, Lo/setExpandActivityOverflowButtonDrawable;

    iget-object v2, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->d:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v2}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setExpandActivityOverflowButtonDrawable;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 6709
    invoke-direct {v0, v1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;-><init>(Lo/setExpandActivityOverflowButtonDrawable;)V

    return-object v0
.end method

.method public final getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 1

    .line 1672
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->d:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-object v0
.end method

.method public final synthetic getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2

    .line 8682
    new-instance v0, Lo/setExpandActivityOverflowButtonDrawable;

    iget-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->d:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setExpandActivityOverflowButtonDrawable;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    return-object v0
.end method

.method public final synthetic setBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 2

    .line 9927
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/ThreadConfig;->OPTION_BACKGROUND_EXECUTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Ljava/lang/Object;
    .locals 2

    .line 10963
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Ljava/lang/Object;
    .locals 2

    .line 12076
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setCustomOrderedResolutions(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 12866
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Ljava/lang/Object;
    .locals 2

    .line 13945
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setDefaultResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2

    .line 14841
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_DEFAULT_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/Object;
    .locals 2

    .line 15937
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setDynamicRange(Landroidx/camera/core/DynamicRange;)Ljava/lang/Object;
    .locals 2

    .line 16908
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setHighResolutionDisabled(Z)Ljava/lang/Object;
    .locals 2

    .line 17987
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_HIGH_RESOLUTION_DISABLED:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setMaxResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2

    .line 18849
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setMirrorMode(I)Ljava/lang/Object;
    .locals 2

    .line 19815
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MIRROR_MODE:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Ljava/lang/Object;
    .locals 2

    .line 20874
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Ljava/lang/Object;
    .locals 2

    .line 21954
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setSupportedResolutions(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 22858
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setSurfaceOccupancyPriority(I)Ljava/lang/Object;
    .locals 2

    .line 23971
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setTargetAspectRatio(I)Ljava/lang/Object;
    .locals 1

    .line 24761
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetAspectRatio is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setTargetClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1604
    invoke-direct {p0, p1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->e(Ljava/lang/Class;)Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setTargetName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 26746
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setTargetResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 1

    .line 27828
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetResolution is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setTargetRotation(I)Ljava/lang/Object;
    .locals 2

    .line 28793
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic setZslDisabled(Z)Ljava/lang/Object;
    .locals 2

    .line 29979
    invoke-virtual {p0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method
