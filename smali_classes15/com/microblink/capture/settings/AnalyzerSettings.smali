.class public final Lcom/microblink/capture/settings/AnalyzerSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microblink/capture/settings/AnalyzerSettings$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\'\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0015H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0017H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0010\u0010(\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u0010\u0010-\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\"J\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001cJ\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u001cJ\u0010\u00100\u001a\u00020\u000eH\u00c7\u0003\u00a2\u0006\u0004\u00080\u00101J\u009e\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c7\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010+J\u001a\u00106\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u000105H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010+J\u0010\u0010:\u001a\u000209H\u00d7\u0001\u00a2\u0006\u0004\u0008:\u0010;J \u0010>\u001a\u00020=2\u0006\u0010\u0003\u001a\u00020<2\u0006\u0010\u0004\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008>\u0010?R\u0017\u0010@\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001cR\u001a\u0010C\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u001eR\u001a\u0010F\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010\u001cR\u001a\u0010H\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010)R\u001a\u0010K\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010\"R\u001c\u0010N\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010&R\u001a\u0010Q\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010 R\u001a\u0010T\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010L\u001a\u0004\u0008U\u0010\"R\u001a\u0010V\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010A\u001a\u0004\u0008W\u0010\u001cR\u001a\u0010X\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010A\u001a\u0004\u0008Y\u0010\u001cR\u001a\u0010Z\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u00101R\u001a\u0010]\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010+R\u001a\u0010`\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010A\u001a\u0004\u0008a\u0010\u001cR\u001a\u0010b\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010$"
    }
    d2 = {
        "Lcom/microblink/capture/settings/AnalyzerSettings;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lcom/microblink/capture/settings/CaptureStrategy;",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "Lcom/microblink/capture/settings/LightingThresholds;",
        "p8",
        "Lcom/microblink/capture/settings/BlurPolicy;",
        "p9",
        "Lcom/microblink/capture/settings/GlarePolicy;",
        "p10",
        "p11",
        "Lcom/microblink/capture/settings/TiltPolicy;",
        "p12",
        "Lcom/microblink/capture/settings/EnforcedDocumentGroup;",
        "p13",
        "<init>",
        "(ZZLcom/microblink/capture/settings/CaptureStrategy;IZFZZLcom/microblink/capture/settings/LightingThresholds;Lcom/microblink/capture/settings/BlurPolicy;Lcom/microblink/capture/settings/GlarePolicy;FLcom/microblink/capture/settings/TiltPolicy;Lcom/microblink/capture/settings/EnforcedDocumentGroup;)V",
        "component1",
        "()Z",
        "component10",
        "()Lcom/microblink/capture/settings/BlurPolicy;",
        "component11",
        "()Lcom/microblink/capture/settings/GlarePolicy;",
        "component12",
        "()F",
        "component13",
        "()Lcom/microblink/capture/settings/TiltPolicy;",
        "component14",
        "()Lcom/microblink/capture/settings/EnforcedDocumentGroup;",
        "component2",
        "component3",
        "()Lcom/microblink/capture/settings/CaptureStrategy;",
        "component4",
        "()I",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/microblink/capture/settings/LightingThresholds;",
        "copy",
        "(ZZLcom/microblink/capture/settings/CaptureStrategy;IZFZZLcom/microblink/capture/settings/LightingThresholds;Lcom/microblink/capture/settings/BlurPolicy;Lcom/microblink/capture/settings/GlarePolicy;FLcom/microblink/capture/settings/TiltPolicy;Lcom/microblink/capture/settings/EnforcedDocumentGroup;)Lcom/microblink/capture/settings/AnalyzerSettings;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "adjustMinimumDocumentDpi",
        "Z",
        "getAdjustMinimumDocumentDpi",
        "blurPolicy",
        "Lcom/microblink/capture/settings/BlurPolicy;",
        "getBlurPolicy",
        "captureSingleSide",
        "getCaptureSingleSide",
        "captureStrategy",
        "Lcom/microblink/capture/settings/CaptureStrategy;",
        "getCaptureStrategy",
        "documentFramingMargin",
        "F",
        "getDocumentFramingMargin",
        "enforcedDocumentGroup",
        "Lcom/microblink/capture/settings/EnforcedDocumentGroup;",
        "getEnforcedDocumentGroup",
        "glarePolicy",
        "Lcom/microblink/capture/settings/GlarePolicy;",
        "getGlarePolicy",
        "handOcclusionThreshold",
        "getHandOcclusionThreshold",
        "keepDpiOnTransformedDocumentImage",
        "getKeepDpiOnTransformedDocumentImage",
        "keepMarginOnTransformedDocumentImage",
        "getKeepMarginOnTransformedDocumentImage",
        "lightingThresholds",
        "Lcom/microblink/capture/settings/LightingThresholds;",
        "getLightingThresholds",
        "minimumDocumentDpi",
        "I",
        "getMinimumDocumentDpi",
        "returnTransformedDocumentImage",
        "getReturnTransformedDocumentImage",
        "tiltPolicy",
        "Lcom/microblink/capture/settings/TiltPolicy;",
        "getTiltPolicy"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/microblink/capture/settings/AnalyzerSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adjustMinimumDocumentDpi:Z

.field private final blurPolicy:Lcom/microblink/capture/settings/BlurPolicy;

.field private final captureSingleSide:Z

.field private final captureStrategy:Lcom/microblink/capture/settings/CaptureStrategy;

.field private final documentFramingMargin:F

.field private final enforcedDocumentGroup:Lcom/microblink/capture/settings/EnforcedDocumentGroup;

.field private final glarePolicy:Lcom/microblink/capture/settings/GlarePolicy;

.field private final handOcclusionThreshold:F

.field private final keepDpiOnTransformedDocumentImage:Z

.field private final keepMarginOnTransformedDocumentImage:Z

.field private final lightingThresholds:Lcom/microblink/capture/settings/LightingThresholds;

.field private final minimumDocumentDpi:I

.field private final returnTransformedDocumentImage:Z

.field private final tiltPolicy:Lcom/microblink/capture/settings/TiltPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/microblink/capture/settings/AnalyzerSettings$Creator;

    invoke-direct {v0}, Lcom/microblink/capture/settings/AnalyzerSettings$Creator;-><init>()V

    sput-object v0, Lcom/microblink/capture/settings/AnalyzerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/microblink/capture/settings/AnalyzerSettings;-><init>(ZZLcom/microblink/capture/settings/CaptureStrategy;IZFZZLcom/microblink/capture/settings/LightingThresholds;Lcom/microblink/capture/settings/BlurPolicy;Lcom/microblink/capture/settings/GlarePolicy;FLcom/microblink/capture/settings/TiltPolicy;Lcom/microblink/capture/settings/EnforcedDocumentGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/microblink/capture/settings/CaptureStrategy;IZFZZLcom/microblink/capture/settings/LightingThresholds;Lcom/microblink/capture/settings/BlurPolicy;Lcom/microblink/capture/settings/GlarePolicy;FLcom/microblink/capture/settings/TiltPolicy;Lcom/microblink/capture/settings/EnforcedDocumentGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->captureSingleSide:Z

    .line 5
    iput-boolean p2, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->returnTransformedDocumentImage:Z

    .line 6
    iput-object p3, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->captureStrategy:Lcom/microblink/capture/settings/CaptureStrategy;

    .line 7
    iput p4, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->minimumDocumentDpi:I

    .line 9
    iput-boolean p5, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->adjustMinimumDocumentDpi:Z

    .line 10
    iput p6, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->documentFramingMargin:F

    .line 12
    iput-boolean p7, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->keepMarginOnTransformedDocumentImage:Z

    .line 13
    iput-boolean p8, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->keepDpiOnTransformedDocumentImage:Z

    .line 14
    iput-object p9, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->lightingThresholds:Lcom/microblink/capture/settings/LightingThresholds;

    .line 15
    iput-object p10, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->blurPolicy:Lcom/microblink/capture/settings/BlurPolicy;

    .line 16
    iput-object p11, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->glarePolicy:Lcom/microblink/capture/settings/GlarePolicy;

    .line 17
    iput p12, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->handOcclusionThreshold:F

    .line 19
    iput-object p13, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->tiltPolicy:Lcom/microblink/capture/settings/TiltPolicy;

    .line 20
    iput-object p14, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->enforcedDocumentGroup:Lcom/microblink/capture/settings/EnforcedDocumentGroup;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/microblink/capture/settings/CaptureStrategy;IZFZZLcom/microblink/capture/settings/LightingThresholds;Lcom/microblink/capture/settings/BlurPolicy;Lcom/microblink/capture/settings/GlarePolicy;FLcom/microblink/capture/settings/TiltPolicy;Lcom/microblink/capture/settings/EnforcedDocumentGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 21
    sget-object v5, Lcom/microblink/capture/settings/CaptureStrategy;->Default:Lcom/microblink/capture/settings/CaptureStrategy;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/16 v6, 0xe6

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v4, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const v7, 0x3c23d70a    # 0.01f

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    .line 29
    new-instance v9, Lcom/microblink/capture/settings/LightingThresholds;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v11, v10}, Lcom/microblink/capture/settings/LightingThresholds;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 30
    sget-object v11, Lcom/microblink/capture/settings/BlurPolicy;->Normal:Lcom/microblink/capture/settings/BlurPolicy;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 31
    sget-object v12, Lcom/microblink/capture/settings/GlarePolicy;->Normal:Lcom/microblink/capture/settings/GlarePolicy;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const v13, 0x3d4ccccd    # 0.05f

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 34
    sget-object v14, Lcom/microblink/capture/settings/TiltPolicy;->Normal:Lcom/microblink/capture/settings/TiltPolicy;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v10, p14

    :goto_d
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v4

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v10

    .line 35
    invoke-direct/range {p1 .. p15}, Lcom/microblink/capture/settings/AnalyzerSettings;-><init>(ZZLcom/microblink/capture/settings/CaptureStrategy;IZFZZLcom/microblink/capture/settings/LightingThresholds;Lcom/microblink/capture/settings/BlurPolicy;Lcom/microblink/capture/settings/GlarePolicy;FLcom/microblink/capture/settings/TiltPolicy;Lcom/microblink/capture/settings/EnforcedDocumentGroup;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/microblink/capture/settings/AnalyzerSettings;ZZLcom/microblink/capture/settings/CaptureStrategy;IZFZZLcom/microblink/capture/settings/LightingThresholds;Lcom/microblink/capture/settings/BlurPolicy;Lcom/microblink/capture/settings/GlarePolicy;FLcom/microblink/capture/settings/TiltPolicy;Lcom/microblink/capture/settings/EnforcedDocumentGroup;ILjava/lang/Object;)Lcom/microblink/capture/settings/AnalyzerSettings;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-boolean v2, v0, Lcom/microblink/capture/settings/AnalyzerSettings;->captureSingleSide:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/microblink/capture/settings/AnalyzerSettings;->returnTransformedDocumentImage:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/microblink/capture/settings/AnalyzerSettings;->captureStrategy:Lcom/microblink/capture/settings/CaptureStrategy;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/microblink/capture/settings/AnalyzerSettings;->minimumDocumentDpi:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/microblink/capture/settings/AnalyzerSettings;->adjustMinimumDocumentDpi:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/microblink/capture/settings/AnalyzerSettings;->documentFramingMargin:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/microblink/capture/settings/AnalyzerSettings;->keepMarginOnTransformedDocumentImage:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/microblink/capture/settings/AnalyzerSettings;->keepDpiOnTransformedDocumentImage:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/microblink/capture/settings/AnalyzerSettings;->lightingThresholds:Lcom/microblink/capture/settings/LightingThresholds;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/microblink/capture/settings/AnalyzerSettings;->blurPolicy:Lcom/microblink/capture/settings/BlurPolicy;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/microblink/capture/settings/AnalyzerSettings;->glarePolicy:Lcom/microblink/capture/settings/GlarePolicy;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/microblink/capture/settings/AnalyzerSettings;->handOcclusionThreshold:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/microblink/capture/settings/AnalyzerSettings;->tiltPolicy:Lcom/microblink/capture/settings/TiltPolicy;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/microblink/capture/settings/AnalyzerSettings;->enforcedDocumentGroup:Lcom/microblink/capture/settings/EnforcedDocumentGroup;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/microblink/capture/settings/AnalyzerSettings;->copy(ZZLcom/microblink/capture/settings/CaptureStrategy;IZFZZLcom/microblink/capture/settings/LightingThresholds;Lcom/microblink/capture/settings/BlurPolicy;Lcom/microblink/capture/settings/GlarePolicy;FLcom/microblink/capture/settings/TiltPolicy;Lcom/microblink/capture/settings/EnforcedDocumentGroup;)Lcom/microblink/capture/settings/AnalyzerSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->captureSingleSide:Z

    return v0
.end method

.method public final component10()Lcom/microblink/capture/settings/BlurPolicy;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->blurPolicy:Lcom/microblink/capture/settings/BlurPolicy;

    return-object v0
.end method

.method public final component11()Lcom/microblink/capture/settings/GlarePolicy;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->glarePolicy:Lcom/microblink/capture/settings/GlarePolicy;

    return-object v0
.end method

.method public final component12()F
    .locals 1

    .line 65349
    iget v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->handOcclusionThreshold:F

    return v0
.end method

.method public final component13()Lcom/microblink/capture/settings/TiltPolicy;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->tiltPolicy:Lcom/microblink/capture/settings/TiltPolicy;

    return-object v0
.end method

.method public final component14()Lcom/microblink/capture/settings/EnforcedDocumentGroup;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->enforcedDocumentGroup:Lcom/microblink/capture/settings/EnforcedDocumentGroup;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->returnTransformedDocumentImage:Z

    return v0
.end method

.method public final component3()Lcom/microblink/capture/settings/CaptureStrategy;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->captureStrategy:Lcom/microblink/capture/settings/CaptureStrategy;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->minimumDocumentDpi:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->adjustMinimumDocumentDpi:Z

    return v0
.end method

.method public final component6()F
    .locals 1

    .line 65342
    iget v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->documentFramingMargin:F

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->keepMarginOnTransformedDocumentImage:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->keepDpiOnTransformedDocumentImage:Z

    return v0
.end method

.method public final component9()Lcom/microblink/capture/settings/LightingThresholds;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->lightingThresholds:Lcom/microblink/capture/settings/LightingThresholds;

    return-object v0
.end method

.method public final copy(ZZLcom/microblink/capture/settings/CaptureStrategy;IZFZZLcom/microblink/capture/settings/LightingThresholds;Lcom/microblink/capture/settings/BlurPolicy;Lcom/microblink/capture/settings/GlarePolicy;FLcom/microblink/capture/settings/TiltPolicy;Lcom/microblink/capture/settings/EnforcedDocumentGroup;)Lcom/microblink/capture/settings/AnalyzerSettings;
    .locals 16

    .line 65338
    new-instance v15, Lcom/microblink/capture/settings/AnalyzerSettings;

    move-object v0, v15

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/microblink/capture/settings/AnalyzerSettings;-><init>(ZZLcom/microblink/capture/settings/CaptureStrategy;IZFZZLcom/microblink/capture/settings/LightingThresholds;Lcom/microblink/capture/settings/BlurPolicy;Lcom/microblink/capture/settings/GlarePolicy;FLcom/microblink/capture/settings/TiltPolicy;Lcom/microblink/capture/settings/EnforcedDocumentGroup;)V

    return-object v15
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/microblink/capture/settings/AnalyzerSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microblink/capture/settings/AnalyzerSettings;

    iget-boolean v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->captureSingleSide:Z

    iget-boolean v3, p1, Lcom/microblink/capture/settings/AnalyzerSettings;->captureSingleSide:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->returnTransformedDocumentImage:Z

    iget-boolean v3, p1, Lcom/microblink/capture/settings/AnalyzerSettings;->returnTransformedDocumentImage:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->captureStrategy:Lcom/microblink/capture/settings/CaptureStrategy;

    iget-object v3, p1, Lcom/microblink/capture/settings/AnalyzerSettings;->captureStrategy:Lcom/microblink/capture/settings/CaptureStrategy;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->minimumDocumentDpi:I

    iget v3, p1, Lcom/microblink/capture/settings/AnalyzerSettings;->minimumDocumentDpi:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->adjustMinimumDocumentDpi:Z

    iget-boolean v3, p1, Lcom/microblink/capture/settings/AnalyzerSettings;->adjustMinimumDocumentDpi:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->documentFramingMargin:F

    iget v3, p1, Lcom/microblink/capture/settings/AnalyzerSettings;->documentFramingMargin:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->keepMarginOnTransformedDocumentImage:Z

    iget-boolean v3, p1, Lcom/microblink/capture/settings/AnalyzerSettings;->keepMarginOnTransformedDocumentImage:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->keepDpiOnTransformedDocumentImage:Z

    iget-boolean v3, p1, Lcom/microblink/capture/settings/AnalyzerSettings;->keepDpiOnTransformedDocumentImage:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->lightingThresholds:Lcom/microblink/capture/settings/LightingThresholds;

    iget-object v3, p1, Lcom/microblink/capture/settings/AnalyzerSettings;->lightingThresholds:Lcom/microblink/capture/settings/LightingThresholds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->blurPolicy:Lcom/microblink/capture/settings/BlurPolicy;

    iget-object v3, p1, Lcom/microblink/capture/settings/AnalyzerSettings;->blurPolicy:Lcom/microblink/capture/settings/BlurPolicy;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->glarePolicy:Lcom/microblink/capture/settings/GlarePolicy;

    iget-object v3, p1, Lcom/microblink/capture/settings/AnalyzerSettings;->glarePolicy:Lcom/microblink/capture/settings/GlarePolicy;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->handOcclusionThreshold:F

    iget v3, p1, Lcom/microblink/capture/settings/AnalyzerSettings;->handOcclusionThreshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->tiltPolicy:Lcom/microblink/capture/settings/TiltPolicy;

    iget-object v3, p1, Lcom/microblink/capture/settings/AnalyzerSettings;->tiltPolicy:Lcom/microblink/capture/settings/TiltPolicy;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->enforcedDocumentGroup:Lcom/microblink/capture/settings/EnforcedDocumentGroup;

    iget-object p1, p1, Lcom/microblink/capture/settings/AnalyzerSettings;->enforcedDocumentGroup:Lcom/microblink/capture/settings/EnforcedDocumentGroup;

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAdjustMinimumDocumentDpi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->adjustMinimumDocumentDpi:Z

    return v0
.end method

.method public final getBlurPolicy()Lcom/microblink/capture/settings/BlurPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->blurPolicy:Lcom/microblink/capture/settings/BlurPolicy;

    return-object v0
.end method

.method public final getCaptureSingleSide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->captureSingleSide:Z

    return v0
.end method

.method public final getCaptureStrategy()Lcom/microblink/capture/settings/CaptureStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->captureStrategy:Lcom/microblink/capture/settings/CaptureStrategy;

    return-object v0
.end method

.method public final getDocumentFramingMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->documentFramingMargin:F

    return v0
.end method

.method public final getEnforcedDocumentGroup()Lcom/microblink/capture/settings/EnforcedDocumentGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->enforcedDocumentGroup:Lcom/microblink/capture/settings/EnforcedDocumentGroup;

    return-object v0
.end method

.method public final getGlarePolicy()Lcom/microblink/capture/settings/GlarePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->glarePolicy:Lcom/microblink/capture/settings/GlarePolicy;

    return-object v0
.end method

.method public final getHandOcclusionThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->handOcclusionThreshold:F

    return v0
.end method

.method public final getKeepDpiOnTransformedDocumentImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->keepDpiOnTransformedDocumentImage:Z

    return v0
.end method

.method public final getKeepMarginOnTransformedDocumentImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->keepMarginOnTransformedDocumentImage:Z

    return v0
.end method

.method public final getLightingThresholds()Lcom/microblink/capture/settings/LightingThresholds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->lightingThresholds:Lcom/microblink/capture/settings/LightingThresholds;

    return-object v0
.end method

.method public final getMinimumDocumentDpi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->minimumDocumentDpi:I

    return v0
.end method

.method public final getReturnTransformedDocumentImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->returnTransformedDocumentImage:Z

    return v0
.end method

.method public final getTiltPolicy()Lcom/microblink/capture/settings/TiltPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->tiltPolicy:Lcom/microblink/capture/settings/TiltPolicy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65335
    iget-boolean v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->captureSingleSide:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->returnTransformedDocumentImage:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v3, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->captureStrategy:Lcom/microblink/capture/settings/CaptureStrategy;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->minimumDocumentDpi:I

    iget-boolean v5, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->adjustMinimumDocumentDpi:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget v6, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->documentFramingMargin:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    iget-boolean v7, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->keepMarginOnTransformedDocumentImage:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget-boolean v8, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->keepDpiOnTransformedDocumentImage:Z

    if-nez v8, :cond_4

    move v1, v8

    :cond_4
    iget-object v8, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->lightingThresholds:Lcom/microblink/capture/settings/LightingThresholds;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->blurPolicy:Lcom/microblink/capture/settings/BlurPolicy;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->glarePolicy:Lcom/microblink/capture/settings/GlarePolicy;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->handOcclusionThreshold:F

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    iget-object v12, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->tiltPolicy:Lcom/microblink/capture/settings/TiltPolicy;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->enforcedDocumentGroup:Lcom/microblink/capture/settings/EnforcedDocumentGroup;

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v11, v10

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v12, v11

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v12, v13

    return v12
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyzerSettings(captureSingleSide="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->captureSingleSide:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", returnTransformedDocumentImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->returnTransformedDocumentImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", captureStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->captureStrategy:Lcom/microblink/capture/settings/CaptureStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumDocumentDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->minimumDocumentDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjustMinimumDocumentDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->adjustMinimumDocumentDpi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", documentFramingMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->documentFramingMargin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", keepMarginOnTransformedDocumentImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->keepMarginOnTransformedDocumentImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepDpiOnTransformedDocumentImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->keepDpiOnTransformedDocumentImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lightingThresholds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->lightingThresholds:Lcom/microblink/capture/settings/LightingThresholds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->blurPolicy:Lcom/microblink/capture/settings/BlurPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", glarePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->glarePolicy:Lcom/microblink/capture/settings/GlarePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handOcclusionThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->handOcclusionThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tiltPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->tiltPolicy:Lcom/microblink/capture/settings/TiltPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enforcedDocumentGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->enforcedDocumentGroup:Lcom/microblink/capture/settings/EnforcedDocumentGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65333
    iget-boolean v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->captureSingleSide:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->returnTransformedDocumentImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->captureStrategy:Lcom/microblink/capture/settings/CaptureStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->minimumDocumentDpi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->adjustMinimumDocumentDpi:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->documentFramingMargin:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->keepMarginOnTransformedDocumentImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->keepDpiOnTransformedDocumentImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->lightingThresholds:Lcom/microblink/capture/settings/LightingThresholds;

    invoke-virtual {v0, p1, p2}, Lcom/microblink/capture/settings/LightingThresholds;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->blurPolicy:Lcom/microblink/capture/settings/BlurPolicy;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->glarePolicy:Lcom/microblink/capture/settings/GlarePolicy;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->handOcclusionThreshold:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->tiltPolicy:Lcom/microblink/capture/settings/TiltPolicy;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/microblink/capture/settings/AnalyzerSettings;->enforcedDocumentGroup:Lcom/microblink/capture/settings/EnforcedDocumentGroup;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
