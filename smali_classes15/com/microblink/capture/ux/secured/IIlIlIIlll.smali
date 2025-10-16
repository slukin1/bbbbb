.class public abstract synthetic Lcom/microblink/capture/ux/secured/IIlIlIIlll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic IlIllIlIIl:[I

.field public static final synthetic IllIIIIllI:[I

.field public static final synthetic IllIIIllII:[I

.field public static final synthetic lIlIIIIlIl:[I

.field public static final synthetic llIIIlllll:[I

.field public static final synthetic llIIlIIlll:[I

.field public static final synthetic llIIlIlIIl:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xd

    .line 2
    invoke-static {v0}, Lcom/microblink/capture/ux/secured/llIlllIIIl;->IlIllIlIIl(I)[I

    move-result-object v1

    .line 3
    array-length v1, v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x4

    const/4 v5, 0x2

    :try_start_1
    aput v5, v1, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x3

    :try_start_2
    aput v6, v1, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    aput v4, v1, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v7, 0x5

    :try_start_4
    aput v7, v1, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v8, 0x6

    :try_start_5
    aput v8, v1, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v9, 0x7

    :try_start_6
    aput v9, v1, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v10, 0x8

    :try_start_7
    aput v10, v1, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v9, 0x9

    :try_start_8
    aput v9, v1, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v10, 0xa

    :try_start_9
    aput v10, v1, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v9, 0xb

    :try_start_a
    aput v9, v1, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v10, 0xc

    :try_start_b
    aput v10, v1, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    aput v0, v1, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v1, Lcom/microblink/capture/ux/secured/IIlIlIIlll;->llIIlIlIIl:[I

    invoke-static {}, Lcom/microblink/capture/analysis/CaptureState;->values()[Lcom/microblink/capture/analysis/CaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v1, Lcom/microblink/capture/analysis/CaptureState;->FirstSideCaptureInProgress:Lcom/microblink/capture/analysis/CaptureState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/microblink/capture/analysis/CaptureState;->SecondSideCaptureInProgress:Lcom/microblink/capture/analysis/CaptureState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/microblink/capture/analysis/CaptureState;->SideCaptured:Lcom/microblink/capture/analysis/CaptureState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/microblink/capture/analysis/CaptureState;->DocumentCaptured:Lcom/microblink/capture/analysis/CaptureState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/microblink/capture/ux/secured/IIlIlIIlll;->IlIllIlIIl:[I

    invoke-static {}, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;->values()[Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_11
    sget-object v1, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;->OneSideMissing:Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;->Complete:Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;->Empty:Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    sput-object v0, Lcom/microblink/capture/ux/secured/IIlIlIIlll;->IllIIIllII:[I

    invoke-static {}, Lcom/microblink/capture/ux/secured/llIllllIIl;->values()[Lcom/microblink/capture/ux/secured/llIllllIIl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_14
    aput v3, v0, v3
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    aput v5, v0, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    aput v6, v0, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    aput v4, v0, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    aput v7, v0, v2
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    invoke-static {}, Lcom/microblink/capture/ux/secured/IlIIllIlII;->values()[Lcom/microblink/capture/ux/secured/IlIIllIlII;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_19
    aput v3, v0, v2
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    aput v5, v0, v3
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    aput v6, v0, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    aput v4, v0, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    aput v7, v0, v4
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    aput v8, v0, v7
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    invoke-static {}, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentSideAnalysisStatus;->values()[Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentSideAnalysisStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1f
    sget-object v1, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentSideAnalysisStatus;->SideAlreadyCaptured:Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentSideAnalysisStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Lcom/microblink/capture/ux/secured/IIlIlIIlll;->llIIIlllll:[I

    invoke-static {}, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;->values()[Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_20
    sget-object v1, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;->NoDocument:Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;->CameraTooFar:Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;->CameraTooClose:Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;->CameraOrientationUnsuitable:Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;->CameraAngleTooSteep:Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v1, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;->DocumentTooCloseToFrameEdge:Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    sput-object v0, Lcom/microblink/capture/ux/secured/IIlIlIIlll;->IllIIIIllI:[I

    invoke-static {}, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentLightingStatus;->values()[Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentLightingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_26
    sget-object v1, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentLightingStatus;->TooBright:Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentLightingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentLightingStatus;->TooDark:Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentLightingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    sput-object v0, Lcom/microblink/capture/ux/secured/IIlIlIIlll;->lIlIIIIlIl:[I

    invoke-static {}, Lcom/microblink/capture/settings/CameraSettings$Resolution;->values()[Lcom/microblink/capture/settings/CameraSettings$Resolution;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_28
    sget-object v1, Lcom/microblink/capture/settings/CameraSettings$Resolution;->RESOLUTION_1080_P:Lcom/microblink/capture/settings/CameraSettings$Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v1, Lcom/microblink/capture/settings/CameraSettings$Resolution;->RESOLUTION_2160_P:Lcom/microblink/capture/settings/CameraSettings$Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v1, Lcom/microblink/capture/settings/CameraSettings$Resolution;->RESOLUTION_4320_P:Lcom/microblink/capture/settings/CameraSettings$Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    sput-object v0, Lcom/microblink/capture/ux/secured/IIlIlIIlll;->llIIlIIlll:[I

    return-void
.end method
