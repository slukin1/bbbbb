.class final Landroidx/camera/core/impl/CameraConfigs$DefaultCameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultCameraConfig"
.end annotation


# instance fields
.field private final mIdentifier:Landroidx/camera/core/impl/Identifier;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/camera/core/impl/Identifier;->create(Ljava/lang/Object;)Landroidx/camera/core/impl/Identifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/CameraConfigs$DefaultCameraConfig;->mIdentifier:Landroidx/camera/core/impl/Identifier;

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

.method public final getCompatibilityId()Landroidx/camera/core/impl/Identifier;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/camera/core/impl/CameraConfigs$DefaultCameraConfig;->mIdentifier:Landroidx/camera/core/impl/Identifier;

    return-object v0
.end method

.method public final getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 46
    invoke-static {}, Landroidx/camera/core/impl/OptionsBundle;->emptyBundle()Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$getOptionPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPriorities(Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$getPriorities(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;
    .locals 1

    .line 65350
    invoke-static {p0}, Landroidx/camera/core/impl/CameraConfig$-CC;->$default$getSessionProcessor(Landroidx/camera/core/impl/CameraConfig;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraConfig$-CC;->$default$getSessionProcessor(Landroidx/camera/core/impl/CameraConfig;Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getUseCaseCombinationRequiredRule()I
    .locals 1

    .line 65348
    invoke-static {p0}, Landroidx/camera/core/impl/CameraConfig$-CC;->$default$getUseCaseCombinationRequiredRule(Landroidx/camera/core/impl/CameraConfig;)I

    move-result v0

    return v0
.end method

.method public final synthetic getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 1

    .line 65347
    invoke-static {p0}, Landroidx/camera/core/impl/CameraConfig$-CC;->$default$getUseCaseConfigFactory(Landroidx/camera/core/impl/CameraConfig;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic isCaptureProcessProgressSupported()Z
    .locals 1

    .line 65346
    invoke-static {p0}, Landroidx/camera/core/impl/CameraConfig$-CC;->$default$isCaptureProcessProgressSupported(Landroidx/camera/core/impl/CameraConfig;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isPostviewSupported()Z
    .locals 1

    .line 65345
    invoke-static {p0}, Landroidx/camera/core/impl/CameraConfig$-CC;->$default$isPostviewSupported(Landroidx/camera/core/impl/CameraConfig;)Z

    move-result v0

    return v0
.end method

.method public final synthetic listOptions()Ljava/util/Set;
    .locals 1

    .line 65344
    invoke-static {p0}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$listOptions(Landroidx/camera/core/impl/ReadableConfig;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65342
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic retrieveOptionWithPriority(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    .line 65341
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$retrieveOptionWithPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
