.class public final Lo/setTextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroidx/camera/core/impl/Quirks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    invoke-static {}, Landroidx/camera/core/impl/QuirkSettingsHolder;->instance()Landroidx/camera/core/impl/QuirkSettingsHolder;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/setSupportAllCaps;

    invoke-direct {v2}, Lo/setSupportAllCaps;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/QuirkSettingsHolder;->observe(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;
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
    sget-object v0, Lo/setTextSize;->a:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroidx/camera/core/impl/QuirkSettings;)V
    .locals 4

    .line 47
    new-instance v0, Landroidx/camera/core/impl/Quirks;

    .line 1040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;->d()Z

    move-result v2

    .line 1043
    const-class v3, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1046
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_0
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->c()Z

    move-result v2

    .line 1048
    const-class v3, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1051
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    :cond_1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->a()Z

    move-result v2

    .line 1053
    const-class v3, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1056
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    :cond_2
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->e()Z

    move-result v2

    .line 1058
    const-class v3, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1061
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    :cond_3
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->a()Z

    move-result v2

    .line 1063
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1066
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    :cond_4
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->e()Z

    move-result v2

    .line 1068
    const-class v3, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1071
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    :cond_5
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;->a()Z

    move-result v2

    .line 1073
    const-class v3, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1076
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    :cond_6
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->a()Z

    move-result v2

    .line 1078
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1081
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    :cond_7
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;->b()Z

    move-result v2

    .line 1083
    const-class v3, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1086
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    :cond_8
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;->e()Z

    move-result v2

    .line 1088
    const-class v3, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1091
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    :cond_9
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->c()Z

    move-result v2

    .line 1093
    const-class v3, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1096
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    :cond_a
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;->c()Z

    move-result v2

    .line 1098
    const-class v3, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1101
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    :cond_b
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->e()Z

    move-result v2

    .line 1103
    const-class v3, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1106
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    :cond_c
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;->b()Z

    move-result v2

    .line 1108
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1111
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    :cond_d
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;->b()Z

    move-result v2

    .line 1113
    const-class v3, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1116
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_e
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;->a()Z

    move-result v2

    .line 1118
    const-class v3, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1121
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    :cond_f
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;->c()Z

    move-result v2

    .line 1123
    const-class v3, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1126
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    :cond_10
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->c()Z

    move-result v2

    .line 1128
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1131
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    :cond_11
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;->a()Z

    move-result v2

    .line 1133
    const-class v3, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1136
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    :cond_12
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->d()Z

    move-result v2

    .line 1138
    const-class v3, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 1141
    new-instance p0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-direct {p0}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_13
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    sput-object v0, Lo/setTextSize;->a:Landroidx/camera/core/impl/Quirks;

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "video DeviceQuirks = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lo/setTextSize;->a:Landroidx/camera/core/impl/Quirks;

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
    sget-object v0, Lo/setTextSize;->a:Landroidx/camera/core/impl/Quirks;

    return-object v0
.end method
