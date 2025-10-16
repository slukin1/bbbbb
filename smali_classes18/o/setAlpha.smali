.class public final Lo/setAlpha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Landroidx/camera/core/impl/Quirks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    invoke-static {}, Landroidx/camera/core/impl/QuirkSettingsHolder;->instance()Landroidx/camera/core/impl/QuirkSettingsHolder;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/scheduleDrawable;

    invoke-direct {v2}, Lo/scheduleDrawable;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/QuirkSettingsHolder;->observe(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method static synthetic a(Landroidx/camera/core/impl/QuirkSettings;)V
    .locals 4

    .line 47
    new-instance v0, Landroidx/camera/core/impl/Quirks;

    .line 1040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a()Z

    move-result v2

    .line 1043
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1046
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b()Z

    move-result v2

    .line 1048
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1051
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->c()Z

    move-result v2

    .line 1053
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1056
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    :cond_2
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->i()Z

    move-result v2

    .line 1058
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1061
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    :cond_3
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->c()Z

    move-result v2

    .line 1063
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1066
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    :cond_4
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->c()Z

    move-result v2

    .line 1068
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1071
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    :cond_5
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;->e()Z

    move-result v2

    .line 1073
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1076
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    :cond_6
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a()Z

    move-result v2

    .line 1078
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1081
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    :cond_7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a()Z

    move-result v2

    .line 1083
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1086
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    :cond_8
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;->e()Z

    move-result v2

    .line 1088
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1091
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    :cond_9
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;->c()Z

    move-result v2

    .line 1093
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1096
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    :cond_a
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;->e()Z

    move-result v2

    .line 1098
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1101
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->e()Z

    move-result v2

    .line 1103
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1106
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    :cond_c
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e()Z

    move-result v2

    .line 1108
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1111
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    :cond_d
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->e()Z

    move-result v2

    .line 1113
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1116
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_e
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->d()Z

    move-result v2

    .line 1118
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1121
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;->b()Z

    move-result v2

    .line 1123
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1126
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    :cond_10
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->d()Z

    move-result v2

    .line 1128
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1131
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    :cond_11
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;->c()Z

    move-result v2

    .line 1133
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 1136
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_12
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    sput-object v0, Lo/setAlpha;->d:Landroidx/camera/core/impl/Quirks;

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "camera2 DeviceQuirks = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lo/setAlpha;->d:Landroidx/camera/core/impl/Quirks;

    invoke-static {v0}, Landroidx/camera/core/impl/Quirks;->toString(Landroidx/camera/core/impl/Quirks;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DeviceQuirks"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Landroidx/camera/core/impl/Quirks;
    .locals 1

    .line 58
    sget-object v0, Lo/setAlpha;->d:Landroidx/camera/core/impl/Quirks;

    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/core/impl/Quirk;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 70
    sget-object v0, Lo/setAlpha;->d:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p0

    return-object p0
.end method
