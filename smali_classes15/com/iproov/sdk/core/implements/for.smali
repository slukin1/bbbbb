.class public final Lcom/iproov/sdk/core/implements/for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/import;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/implements/for$do;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008#\u0018\u00002\u00020\u0001:\u0002\u008c\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010!\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0018R\u0016\u0010#\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0008R4\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010$2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010$8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0016\u00102\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u00104\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0008R\u0016\u00106\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010+R\u0016\u00108\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010+R\u0016\u0010:\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010.R\u0016\u0010<\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010.R$\u0010A\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010>R\u0014\u0010C\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010>R\u0014\u0010D\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010>R\u0016\u0010E\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u00101R\u0016\u0010F\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u00101R\u0016\u0010H\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010+R\u0016\u0010J\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010.R\u0016\u0010L\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010+R\u0016\u0010N\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010+R\u0016\u0010P\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010.R\u0016\u0010R\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010+R\u0016\u0010T\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010.R\u0016\u0010V\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010.R\u0016\u0010X\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u00101R\u0016\u0010Z\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010.R\u0016\u0010\\\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010.R\u0016\u0010^\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010.R\u0016\u0010`\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010+R\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010.R\u0016\u0010g\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010.R\u0016\u0010i\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010.R\u0016\u0010m\u001a\u0004\u0018\u00010j8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010.R\u0016\u0010q\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010\u0008R\u0016\u0010s\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\u0008R\u0016\u0010u\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u0008R\u0016\u0010w\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010+R\u0016\u0010y\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u0008R\u0016\u0010{\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010\u0008R\u0016\u0010}\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010\u0008R\u0016\u0010\u007f\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010+R\u0018\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u001a\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010+R\u0018\u0010\u0085\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010+R\u0018\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010\u0008R\u0018\u0010\u0089\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010+R\u0018\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010\u0008\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/iproov/sdk/core/persistence/Preferences;",
        "Lcom/iproov/sdk/core/actors/IPreferences;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "decodedPrefix",
        "()Ljava/lang/String;",
        "key",
        "",
        "getBooleanValue",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "",
        "getDoubleValue",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "",
        "getIntValue",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "",
        "defaultValue",
        "getStringSetValue",
        "(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;",
        "getStringValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getWeightsVector",
        "(Ljava/lang/String;)[D",
        "",
        "value",
        "",
        "setValue",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "composeKey",
        "getCluxExpression",
        "cluxExpression",
        "",
        "getCrashlyticsLog",
        "()Ljava/util/Set;",
        "setCrashlyticsLog",
        "(Ljava/util/Set;)V",
        "crashlyticsLog",
        "getCropRectScale",
        "()Ljava/lang/Double;",
        "cropRectScale",
        "getDurationOfPause",
        "()Ljava/lang/Integer;",
        "durationOfPause",
        "getEnableLongerLAPause",
        "()Ljava/lang/Boolean;",
        "enableLongerLAPause",
        "getEstimatedBrightnessExpression",
        "estimatedBrightnessExpression",
        "getFaceOffset",
        "faceOffset",
        "getFinalSizeRatio",
        "finalSizeRatio",
        "getFrameCount",
        "frameCount",
        "getFrameSelectionWindow",
        "frameSelectionWindow",
        "getHasNotDeletedKey",
        "()Z",
        "setHasNotDeletedKey",
        "(Z)V",
        "hasNotDeletedKey",
        "isDebugEnabled",
        "isForceHoldEnabled",
        "isGceEnabled",
        "isMotionEnabled",
        "isMotionShowHoldStillPrompt",
        "getLargeFaceThreshold",
        "largeFaceThreshold",
        "getMaxMillisDebounce",
        "maxMillisDebounce",
        "getMaxSmallerTarget",
        "maxSmallerTarget",
        "getMaximumFinalDistance",
        "maximumFinalDistance",
        "getMaximumMotionUpdatesPerCheckpoint",
        "maximumMotionUpdatesPerCheckpoint",
        "getMinLargerTarget",
        "minLargerTarget",
        "getMinMillisDebounce",
        "minMillisDebounce",
        "getMotionMaxPackets",
        "motionMaxPackets",
        "getMotionOverride",
        "motionOverride",
        "getMotionSampleRate",
        "motionSampleRate",
        "getMotionSamplesPerPacket",
        "motionSamplesPerPacket",
        "getMotionTransmissionRate",
        "motionTransmissionRate",
        "getMotionUpdateInterval",
        "motionUpdateInterval",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "getQualityFrameMaxHeight",
        "qualityFrameMaxHeight",
        "getQualityFrameMaxWidth",
        "qualityFrameMaxWidth",
        "getQualityFrameMinHeight",
        "qualityFrameMinHeight",
        "",
        "getQualityFrameMinRatio",
        "()Ljava/lang/Float;",
        "qualityFrameMinRatio",
        "getQualityFrameMinWidth",
        "qualityFrameMinWidth",
        "getScreenBrightnessExpression",
        "screenBrightnessExpression",
        "getShouldLockAndPhotoExpression",
        "shouldLockAndPhotoExpression",
        "getShouldUnlockAndPhotoExpression",
        "shouldUnlockAndPhotoExpression",
        "getSizeErrorFromTarget",
        "sizeErrorFromTarget",
        "getTooBrightExpression",
        "tooBrightExpression",
        "getTooCloseExpression",
        "tooCloseExpression",
        "getTooFarExpression",
        "tooFarExpression",
        "getVectorProgressScale",
        "vectorProgressScale",
        "()[D",
        "weightsVector",
        "getXPositionThreshold",
        "xPositionThreshold",
        "getYPositionThreshold",
        "yPositionThreshold",
        "getZoomFactorExpression",
        "zoomFactorExpression",
        "getZoomFactorFixedValue",
        "zoomFactorFixedValue",
        "getZoomFactorMode",
        "zoomFactorMode",
        "Companion",
        "iproov_liteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final PC:Lcom/iproov/sdk/core/implements/for$do;


# instance fields
.field private final PB:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65294
    new-instance v0, Lcom/iproov/sdk/core/implements/for$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/implements/for$do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/implements/for;->PC:Lcom/iproov/sdk/core/implements/for$do;

    sget v0, Lcom/iproov/sdk/core/implements/for;->$h:I

    add-int/lit8 v0, v0, 0x40

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x55199c08

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x55199c43

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/implements/for;->PB:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static synthetic OA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/implements/for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 210
    sget v3, Lcom/iproov/sdk/core/implements/for;->$transient:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    rem-int/2addr v3, v4

    const/4 v4, 0x0

    if-nez v3, :cond_2

    aput-object v1, v7, v0

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, 0x5f188fb9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget p0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    return-object v4

    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    not-int v3, v0

    const v4, 0x7fbdbbef

    and-int v5, v3, v4

    xor-int/2addr v4, v3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x171

    const v5, 0x6909c252

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    const v4, -0x1595900b

    xor-int v5, v3, v4

    and-int v7, v3, v4

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x6e28bbe7

    and-int v8, v5, v7

    not-int v9, v5

    and-int/2addr v9, v7

    const v10, -0x6e28bbe8

    and-int/2addr v5, v10

    or-int/2addr v5, v9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x171

    not-int v8, v5

    and-int/2addr v8, v6

    not-int v9, v6

    and-int/2addr v9, v5

    or-int/2addr v8, v9

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v8, v5

    const v5, 0x1595900a

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x6a282be5

    and-int v9, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v9

    or-int/2addr v0, v3

    and-int/2addr v0, v3

    and-int v3, v0, v4

    or-int/2addr v0, v4

    not-int v4, v3

    and-int/2addr v0, v4

    and-int v4, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    and-int v3, v0, v7

    xor-int/2addr v0, v7

    or-int/2addr v0, v3

    not-int v3, v0

    or-int/2addr v0, v3

    and-int/2addr v0, v3

    not-int v3, v0

    and-int/2addr v3, v5

    not-int v4, v5

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    and-int/2addr v0, v5

    and-int v4, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x171

    and-int v3, v8, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, 0x439cf271

    and-int v6, v1, v5

    and-int/2addr v5, v4

    const v7, -0x439cf272

    and-int v9, v1, v7

    or-int/2addr v5, v9

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v5

    const v9, -0x68fbbc3e

    and-int/2addr v6, v9

    const v10, 0x68fbbc3d

    and-int v11, v5, v10

    or-int/2addr v6, v11

    and-int/2addr v5, v9

    and-int v11, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x2a0

    not-int v5, v5

    neg-int v5, v5

    const v6, -0x7fc61bad

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v11, v5

    sub-int/2addr v11, v2

    or-int v5, v4, v1

    and-int/2addr v5, v4

    and-int v6, v5, v7

    or-int/2addr v5, v7

    not-int v7, v6

    and-int/2addr v5, v7

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v6, v1, v9

    and-int/2addr v1, v9

    and-int v7, v6, v1

    xor-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    and-int v6, v5, v1

    not-int v7, v1

    and-int/2addr v7, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x2a0

    not-int v5, v1

    and-int/2addr v5, v11

    not-int v6, v11

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    and-int/2addr v1, v11

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    xor-int v1, v4, v10

    and-int/2addr v4, v10

    and-int v6, v4, v1

    xor-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v4, v1

    or-int/2addr v1, v4

    and-int/2addr v1, v4

    const v4, -0x6bfffe7e

    and-int v6, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2a0

    or-int/2addr v0, v8

    not-int v4, v3

    and-int/2addr v0, v4

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    xor-int v3, v5, v1

    and-int v4, v5, v1

    or-int/2addr v3, v4

    shl-int/lit8 v2, v3, 0x1

    not-int v3, v5

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    aput-object v1, v7, v0

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, 0x5f188fb9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v4
.end method

.method private static synthetic OB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/implements/for;

    .line 155
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    not-int v3, v2

    const v4, -0x5f78e66a

    xor-int v5, v3, v4

    and-int/2addr v4, v3

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x48bacf6c

    and-int v6, v4, v5

    or-int/2addr v4, v5

    not-int v7, v6

    and-int/2addr v4, v7

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x3d7

    const v6, 0x6f90a772

    and-int v7, v4, v6

    xor-int v8, v4, v6

    or-int/2addr v8, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    or-int/2addr v4, v6

    not-int v6, v7

    and-int/2addr v4, v6

    sub-int/2addr v8, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v5

    const v4, 0x48bacf6b

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    const v3, 0x820902

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v4, 0x53dfdfbf

    xor-int v5, v3, v4

    not-int v6, v3

    and-int/2addr v3, v4

    and-int v4, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    const v4, 0x11d94d8e

    xor-int v5, v3, v4

    and-int v7, v3, v4

    or-int/2addr v5, v7

    shl-int/2addr v5, v9

    const v7, -0x11d94d8f

    and-int/2addr v7, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    neg-int v3, v3

    or-int v4, v5, v3

    shl-int/2addr v4, v9

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    const v3, -0x3997b524

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    not-int v3, v6

    const v4, 0x1158c682

    and-int/2addr v3, v4

    const v7, -0x1158c683

    and-int/2addr v7, v6

    or-int/2addr v3, v7

    and-int/2addr v4, v6

    and-int v6, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    const v4, 0x53c7dbbf

    and-int v6, v3, v4

    or-int/2addr v3, v4

    not-int v4, v6

    and-int/2addr v3, v4

    and-int v4, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1140c282

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    and-int v4, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    not-int v3, v3

    neg-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    not-int v2, v4

    shl-int/2addr v4, v9

    add-int/2addr v2, v4

    const-string v4, "frw"

    const/4 v5, 0x2

    if-gt v3, v2, :cond_0

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v4, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    const v13, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v15

    const v16, -0x76944c95

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object v4, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x76944c95

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic OC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 170
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v2, v1, 0x2b

    or-int/lit8 v1, v1, 0x2b

    not-int v3, v2

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    const-string p0, "crs"

    aput-object p0, v6, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v7, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v10, 0x429e0a2a

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    sget v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v2, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    not-int v4, v2

    and-int/2addr v0, v4

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic OD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 106
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v1, v1, 0x49

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const-string v2, "_shouldUnlockAndPhotoExpression"

    if-nez v4, :cond_0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v2, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, 0x5f188fb9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object v2, v4, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x5f188fb9

    move-object v2, v4

    move v4, p0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic OE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/implements/for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 196
    sget v3, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v4, v3, 0x21

    xor-int/lit8 v3, v3, 0x21

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/implements/for;->$transient:I

    iget-object v1, v1, Lcom/iproov/sdk/core/implements/for;->PB:Landroid/content/SharedPreferences;

    new-array v7, v2, [Ljava/lang/Object;

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, 0x15abe6b4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, -0x15abe69c

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, 0x15abe6b4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, -0x15abe69c

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method private static synthetic OF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 91
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    or-int/lit8 v2, v1, 0x1f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v4, v1

    and-int/lit8 v4, v4, 0x1f

    and-int/lit8 v1, v1, -0x20

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const-string v2, "_tooCloseExpression"

    if-nez v4, :cond_0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v2, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, 0x5f188fb9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object v2, v4, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x5f188fb9

    move-object v2, v4

    move v4, p0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic OG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 43
    sget v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v2, v1, 0x30

    or-int/lit8 v1, v1, 0x30

    add-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    const/4 p0, 0x1

    const-string v0, "_hasNotDeletedKey"

    aput-object v0, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v5, 0x79be392d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v8, -0x79be392a

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v2, v0, 0x6d

    or-int/2addr v1, v2

    shl-int/2addr v1, p0

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6d

    and-int/lit8 v0, v0, -0x6e

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 p0, v0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 p0, v2, 0xf

    or-int/lit8 v0, v2, 0xf

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget v2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    xor-int/lit8 v3, v2, 0x53

    and-int/lit8 v4, v2, 0x53

    or-int/2addr v3, v4

    shl-int/lit8 p0, v3, 0x1

    not-int v3, v2

    and-int/lit8 v3, v3, 0x53

    and-int/lit8 v2, v2, -0x54

    or-int/2addr v2, v3

    sub-int/2addr p0, v2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$interface:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic OH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 109
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v2, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const-string v2, "_shouldLockAndPhotoExpression"

    if-nez v3, :cond_0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v2, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, 0x5f188fb9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    return-object p0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object v2, v1, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v5, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v8, 0x5f188fb9

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic OI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 140
    sget v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v2, v1, 0xd

    or-int/lit8 v1, v1, 0xd

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const-string v2, "fsr"

    if-eqz v3, :cond_0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v2, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, 0x429e0a2a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object v2, v3, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const p0, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x429e0a2a

    move-object v2, v3

    move v3, p0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic OJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 143
    sget v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v2, v1, 0x75

    or-int/lit8 v1, v1, 0x75

    not-int v3, v2

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/implements/for;->$transient:I

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    const-string p0, "wgv"

    aput-object p0, v6, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v7, 0x356e2ec8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v10, -0x356e2e98    # -4778164.0f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    sget v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic OK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 269
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v3, v1, 0x3f

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v4, v1

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v1, v1, -0x40

    or-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const-string v4, "_"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v4, v3, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {p0, v4, v0, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    sget v2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v4, v2, 0x35

    or-int/lit8 v2, v2, 0x35

    not-int v6, v4

    and-int/2addr v2, v6

    shl-int/2addr v4, v3

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/implements/for;->$interface:I

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    rem-int/2addr v2, v1

    const v9, -0x55199c08

    const v12, 0x55199c43

    if-nez v2, :cond_2

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v2, v0, 0xc

    or-int/lit8 v0, v0, 0xc

    add-int/2addr v2, v0

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$interface:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    throw v5

    :cond_2
    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    throw v5

    :cond_3
    sget v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v2, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    not-int v4, v2

    and-int/2addr v0, v4

    shl-int/2addr v2, v3

    or-int v4, v0, v2

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_4

    return-object p0

    :cond_4
    throw v5
.end method

.method private static synthetic OL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 161
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    const-string p0, "fof"

    const/4 v0, 0x1

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v5, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v8, 0x429e0a2a

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    sget v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v2, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic OM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 164
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v2, v1, 0x7

    or-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    const-string p0, "mlt"

    const/4 v0, 0x1

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v5, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v8, 0x429e0a2a

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    sget v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ON([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 33
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v2, v1, 0x5

    xor-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v4, "_forceHoldEnabled"

    if-nez v2, :cond_2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v4, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, 0x79be392d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, -0x79be392a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 v0, p0, 0x3f

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v0

    shl-int/2addr p0, v1

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    or-int/lit8 v0, p0, 0x26

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x26

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    or-int/lit8 v2, v0, 0x4e

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x4e

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    aput-object v4, v2, v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x79be392d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, -0x79be392a

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic OO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 69
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v2, v1, -0x4c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x4b

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x4b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    const-string p0, "_motionSampleRate"

    aput-object p0, v6, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v7, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v10, -0x76944c95

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$interface:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic OP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 56
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    const-string v4, "_qualityFrameMinHeight"

    if-nez v1, :cond_0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v4, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, -0x76944c95

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    aput-object v4, v2, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, -0x76944c95

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic OQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 81
    sget v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 v2, v1, 0x48

    and-int/lit8 v1, v1, 0x48

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    not-int v1, v2

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-string v4, "_motionMaxPackets"

    if-eqz v1, :cond_0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v4, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, -0x76944c95

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    aput-object v4, v2, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, -0x76944c95

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic OR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/implements/for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Set;

    .line 40
    sget v3, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v4, v3, -0x4

    not-int v5, v3

    const/4 v6, 0x3

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/implements/for;->$interface:I

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v0

    const-string v0, "_crashlytics"

    aput-object v0, v9, v2

    const/4 v0, 0x2

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    const v10, -0x58b216d7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    const v13, 0x58b2170d

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 v1, p0, 0x35

    and-int/lit8 v3, p0, 0x35

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v2, p0

    and-int/lit8 v2, v2, 0x35

    and-int/lit8 p0, p0, -0x36

    or-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic OS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 72
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v2, v1, 0x57

    or-int/lit8 v1, v1, 0x57

    not-int v3, v2

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const-string v2, "_motionTransmissionRate"

    if-nez v4, :cond_0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v2, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, -0x76944c95

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object v2, v4, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, -0x76944c95

    move-object v2, v4

    move v4, p0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic OT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 149
    sget v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    const/4 p0, 0x1

    const-string v0, "set"

    aput-object v0, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v5, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v8, 0x429e0a2a

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    sget v2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v3, v2, -0xa

    not-int v4, v2

    and-int/lit8 v4, v4, 0x9

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x9

    shl-int/2addr v2, p0

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 p0, v2, 0x1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic OU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 53
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    xor-int/lit8 v2, v1, 0x79

    and-int/lit8 v1, v1, 0x79

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    const-string p0, "_qualityFrameMinRatio"

    aput-object p0, v6, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v7, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v10, 0x429e0a2a

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float p0, v4

    sget v2, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v4, v2, 0x41

    or-int/lit8 v2, v2, 0x41

    not-int v5, v4

    and-int/2addr v2, v5

    shl-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    throw v0
.end method

.method private static synthetic OV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 131
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    const-string v4, "lui"

    if-nez v1, :cond_0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v4, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, 0x429e0a2a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    aput-object v4, v2, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x429e0a2a

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic OW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 44
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    or-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x1d

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    const-string p0, "_hasNotDeletedKey"

    aput-object p0, v6, v3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v7, -0x58b216d7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v10, 0x58b2170d

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v1, p0, 0x47

    xor-int/lit8 p0, p0, 0x47

    or-int/2addr p0, v1

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic OX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/implements/for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 204
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object p0, v7, v2

    const/4 p0, 0x2

    aput-object v3, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, -0x6f57d259

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, 0x6f57d260

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    xor-int/lit8 v3, v1, 0x73

    and-int/lit8 v4, v1, 0x73

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v1

    and-int/lit8 v4, v4, 0x73

    and-int/lit8 v1, v1, -0x74

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    rem-int/2addr v4, p0

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic OY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 167
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v2, v1, 0x39

    xor-int/lit8 v1, v1, 0x39

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const-string v4, "mst"

    if-nez v3, :cond_0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v4, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, 0x429e0a2a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object v4, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const p0, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x429e0a2a

    move-object v2, v3

    move v3, p0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic OZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 75
    sget v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    or-int/lit8 v2, v1, 0x71

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x71

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    const-string p0, "_motionSamplePerPacket"

    aput-object p0, v6, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v7, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v10, -0x76944c95

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 v2, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v2

    shl-int/2addr v0, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Or([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 39
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    or-int/lit8 v2, v1, 0x6d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x6d

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    const-string p0, "_crashlytics"

    aput-object p0, v6, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v7, 0x22d6de55

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v10, -0x22d6de2b

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    sget v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v2, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Os([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/implements/for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 214
    sget v3, Lcom/iproov/sdk/core/implements/for;->$transient:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v7, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v10, 0x5f188fb9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    sget p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 v0, p0, 0x9

    and-int/lit8 v1, p0, 0x9

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/lit8 v1, v1, 0x9

    and-int/lit8 p0, p0, -0xa

    or-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 p0, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    not-int v1, p0

    and-int/2addr v0, v1

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    rem-int/2addr v0, v3

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Ov([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 36
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    const/4 p0, 0x1

    const-string v0, "_debugEnabled"

    aput-object v0, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v5, 0x79be392d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v8, -0x79be392a

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v2, v0, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, p0

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/implements/for;->$transient:I

    or-int/lit8 v1, v0, 0x67

    shl-int/lit8 p0, v1, 0x1

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget v2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    xor-int/lit8 v3, v2, 0x49

    and-int/lit8 v2, v2, 0x49

    shl-int/2addr v2, p0

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 p0, v2, 0x1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ow([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/implements/for;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/Set;

    .line 205
    sget v5, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v6, v5, 0x71

    xor-int/lit8 v5, v5, 0x71

    or-int/2addr v5, v6

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/implements/for;->$interface:I

    iget-object v1, v1, Lcom/iproov/sdk/core/implements/for;->PB:Landroid/content/SharedPreferences;

    new-array v10, v2, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    if-nez v7, :cond_0

    aput-object v3, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v11, 0x15abe6b4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v13

    const v14, -0x15abe69c

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    aput-object v3, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v11, 0x15abe6b4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v13

    const v14, -0x15abe69c

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ox([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 115
    sget v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v2, v1, 0x2f

    or-int/lit8 v1, v1, 0x2f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    rem-int/2addr v2, v1

    const-string v3, "_zfMode"

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    aput-object p0, v5, v0

    aput-object v3, v5, v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    const v6, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    const v9, 0x5f188fb9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v2, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/2addr v2, v10

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v10

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    aput-object p0, v5, v0

    aput-object v3, v5, v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    const v6, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    const v9, 0x5f188fb9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Oy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 124
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v2, v1, 0x61

    xor-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v2, 0x1

    const-string v4, "_xPositionThreshold"

    if-nez v3, :cond_0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v4, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, 0x429e0a2a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object v4, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const p0, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x429e0a2a

    move-object v2, v3

    move v3, p0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Oz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 118
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    const-string v4, "_zfFixedValue"

    if-nez v1, :cond_0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v4, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, 0x429e0a2a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    aput-object v4, v2, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x429e0a2a

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Pa([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 84
    sget v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 v2, v1, 0x67

    and-int/lit8 v1, v1, 0x67

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const-string v4, "_motionShowHoldStillPrompt"

    if-eqz v2, :cond_0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v4, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, 0x79be392d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, -0x79be392a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    return-object p0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object v4, v1, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v5, 0x79be392d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v8, -0x79be392a

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Pb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 50
    sget v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-string v3, "_maxMillisDebounce"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v3, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, -0x76944c95

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    return-object p0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object v3, v1, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v5, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v8, -0x76944c95

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Pc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 100
    sget v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v2, v1, 0x23

    xor-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const-string v4, "_screenBrightnessExpression"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v0

    aput-object v4, v8, v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v9, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    const v12, 0x5f188fb9

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    or-int/lit8 v2, v0, 0x1d

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v0, 0x1d

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    aput-object v4, v6, v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v7, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v10, 0x5f188fb9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v3
.end method

.method private static synthetic Pd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 127
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v2, v1, 0x77

    xor-int/lit8 v3, v1, 0x77

    or-int/2addr v3, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/lit8 v1, v1, 0x77

    not-int v2, v2

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    const-string p0, "_yPositionThreshold"

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, 0x429e0a2a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    sget v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v2, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Pe([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/implements/for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 223
    sget v3, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v4, v3, -0x6

    not-int v5, v3

    and-int/lit8 v5, v5, 0x5

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x5

    shl-int/2addr v3, v2

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v3, 0x2

    .line 218
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v7, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v10, 0x5f188fb9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 223
    sget p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    or-int/lit8 v1, p0, 0x7b

    shl-int/2addr v1, v2

    xor-int/lit8 p0, p0, 0x7b

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v0

    .line 220
    :cond_1
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 221
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    .line 289
    sget p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    add-int/lit8 v1, p0, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_2

    xor-int/lit8 v1, p0, 0x7b

    and-int/lit8 v3, p0, 0x7b

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v2, p0

    and-int/lit8 v2, v2, 0x7b

    and-int/lit8 p0, p0, -0x7c

    or-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    return-object v0

    :cond_2
    throw v0

    .line 223
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 284
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 289
    sget v6, Lcom/iproov/sdk/core/implements/for;->$transient:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/implements/for;->$interface:I

    .line 284
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 289
    sget v6, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v7, v6, 0x27

    xor-int/lit8 v6, v6, 0x27

    or-int/2addr v6, v7

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/iproov/sdk/core/implements/for;->$interface:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_4

    .line 284
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/String;

    .line 223
    invoke-static {v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    sget v6, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 v7, v6, 0x7

    and-int/lit8 v8, v6, 0x7

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v6

    and-int/lit8 v8, v8, 0x7

    and-int/lit8 v6, v6, -0x8

    or-int/2addr v6, v8

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/implements/for;->$transient:I

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 285
    check-cast p0, Ljava/lang/String;

    .line 223
    invoke-static {p0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    throw v0

    .line 286
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 223
    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    .line 288
    move-object v6, p0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 223
    sget v6, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v7, v6, 0x25

    or-int/lit8 v6, v6, 0x25

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_9

    .line 289
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 223
    sget v6, Lcom/iproov/sdk/core/implements/for;->$interface:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_8

    .line 289
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_7

    sget v6, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v7, v6, 0x29

    or-int/lit8 v6, v6, 0x29

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_6

    div-int/lit8 v6, v4, 0x5

    goto :goto_1

    :cond_7
    sget p0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v1, p0, 0x9

    or-int/lit8 p0, p0, 0x9

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 p0, v1, -0x2a

    not-int v6, v1

    and-int/lit8 v6, v6, 0x29

    or-int/2addr p0, v6

    and-int/lit8 v6, v1, 0x29

    shl-int/2addr v6, v2

    or-int v7, p0, v6

    shl-int/2addr v7, v2

    xor-int/2addr p0, v6

    sub-int/2addr v7, p0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 p0, v1, 0x49

    or-int/lit8 v6, v1, 0x49

    and-int v7, p0, v6

    or-int/2addr p0, v6

    add-int/2addr v7, p0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/implements/for;->$transient:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    move-object v1, v0

    goto :goto_2

    .line 223
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    throw v0

    .line 289
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    throw v0

    .line 223
    :cond_a
    sget p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v6, p0, 0x49

    xor-int/lit8 v7, p0, 0x49

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    not-int v6, v6

    or-int/lit8 v8, p0, 0x49

    and-int/2addr v6, v8

    sub-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v6, p0, 0x5e

    or-int/lit8 v7, p0, 0x5e

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/implements/for;->$transient:I

    xor-int/lit8 v6, p0, 0x54

    and-int/lit8 p0, p0, 0x54

    shl-int/2addr p0, v2

    add-int/2addr v6, p0

    sub-int/2addr v6, v2

    .line 289
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/implements/for;->$transient:I

    :goto_2
    if-nez v1, :cond_c

    .line 223
    sget p0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    or-int/lit8 v1, p0, 0x6d

    shl-int/2addr v1, v2

    xor-int/lit8 p0, p0, 0x6d

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 p0, v1, 0x3

    and-int/lit8 v5, v1, 0x3

    or-int/2addr p0, v5

    shl-int/2addr p0, v2

    not-int v2, v1

    and-int/2addr v2, v4

    and-int/lit8 v1, v1, -0x4

    or-int/2addr v1, v2

    sub-int/2addr p0, v1

    .line 289
    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_b

    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 290
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 283
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 289
    sget v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 v3, v1, 0x2f

    and-int/lit8 v1, v1, 0x2f

    shl-int/2addr v1, v2

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/implements/for;->$transient:I

    .line 291
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 223
    sget v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    or-int/lit8 v3, v1, 0x34

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x34

    sub-int/2addr v3, v1

    not-int v1, v3

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/Double;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v3, v1, 0x31

    xor-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v3

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/implements/for;->$interface:I

    goto :goto_3

    .line 293
    :cond_d
    check-cast p0, Ljava/util/List;

    .line 223
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;)[D

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    return-object p0
.end method

.method private static synthetic Pf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 87
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    const/4 p0, 0x1

    const-string v0, "_motionOverride"

    aput-object v0, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v5, 0x79be392d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v8, -0x79be392a

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget v2, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 v3, v2, 0x3f

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    shl-int/2addr v2, p0

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Pg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 134
    sget v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v2, v1, 0x42

    or-int/lit8 v1, v1, 0x42

    add-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/implements/for;->$transient:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v4, "frc"

    if-eqz v2, :cond_0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v4, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, -0x76944c95

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    return-object p0

    :cond_0
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v0

    aput-object v4, v5, v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const p0, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v8, -0x76944c95

    move-object v4, v5

    move v5, p0

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ph([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 30
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    const/4 p0, 0x1

    const-string v0, "_gceEnabled"

    aput-object v0, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v5, 0x79be392d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v8, -0x79be392a

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v2, v0, 0x66

    or-int/lit8 v0, v0, 0x66

    add-int/2addr v2, v0

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    or-int/lit8 v2, v0, 0x67

    shl-int/lit8 p0, v2, 0x1

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    shl-int/2addr v1, p0

    or-int v3, v2, v1

    shl-int/lit8 p0, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    return-object v0
.end method

.method private static synthetic Pi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 146
    sget v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 v2, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const-string v2, "vps"

    if-eqz v4, :cond_0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v2, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, 0x429e0a2a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object v2, v4, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x429e0a2a

    move-object v2, v4

    move v4, p0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Pj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/implements/for;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 193
    sget v5, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v6, v5, 0x73

    xor-int/lit8 v5, v5, 0x73

    or-int/2addr v5, v6

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/implements/for;->$transient:I

    .line 179
    iget-object v1, v1, Lcom/iproov/sdk/core/implements/for;->PB:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 181
    instance-of v5, p0, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 179
    sget v5, Lcom/iproov/sdk/core/implements/for;->$transient:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/iproov/sdk/core/implements/for;->$interface:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    .line 181
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    const v10, 0x15abe6b4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    const v13, -0x15abe69c

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    sget p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v0, p0, 0x39

    xor-int/lit8 p0, p0, 0x39

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    goto/16 :goto_2

    :cond_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    const v10, 0x15abe6b4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    const v13, -0x15abe69c

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    throw v6

    .line 182
    :cond_1
    instance-of v5, p0, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 179
    sget v5, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v7, v5, 0x6f

    xor-int/lit8 v5, v5, 0x6f

    or-int/2addr v5, v7

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/implements/for;->$interface:I

    .line 182
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v11, 0x15abe6b4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v13

    const v14, -0x15abe69c

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 193
    sget p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    or-int/lit8 v0, p0, 0x3f

    shl-int/2addr v0, v2

    not-int v3, p0

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 p0, p0, -0x40

    or-int/2addr p0, v3

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v0, v4

    goto/16 :goto_2

    .line 183
    :cond_2
    instance-of v5, p0, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 179
    sget v5, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v7, v5, 0x41

    xor-int/lit8 v8, v5, 0x41

    or-int/2addr v8, v7

    shl-int/2addr v8, v2

    or-int/lit8 v5, v5, 0x41

    not-int v7, v7

    and-int/2addr v5, v7

    neg-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 183
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v11, 0x15abe6b4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v13

    const v14, -0x15abe69c

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 193
    sget p0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v0, p0, 0x23

    xor-int/lit8 p0, p0, 0x23

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    goto/16 :goto_2

    .line 179
    :cond_3
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    const v10, 0x15abe6b4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    const v13, -0x15abe69c

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    throw v6

    .line 184
    :cond_4
    instance-of v5, p0, Ljava/lang/Double;

    if-eqz v5, :cond_5

    .line 179
    sget v5, Lcom/iproov/sdk/core/implements/for;->$transient:I

    xor-int/lit8 v7, v5, 0x5f

    and-int/lit8 v5, v5, 0x5f

    or-int/2addr v5, v7

    shl-int/2addr v5, v2

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    add-int/2addr v8, v5

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v5, v8, 0x11

    xor-int/lit8 v7, v8, 0x11

    or-int/2addr v7, v5

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/implements/for;->$transient:I

    goto :goto_0

    .line 184
    :cond_5
    instance-of v5, p0, Ljava/lang/String;

    .line 193
    sget v7, Lcom/iproov/sdk/core/implements/for;->$interface:I

    or-int/lit8 v8, v7, 0x3a

    shl-int/2addr v8, v2

    xor-int/lit8 v9, v7, 0x3a

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/implements/for;->$transient:I

    if-eqz v5, :cond_7

    .line 179
    :goto_0
    sget v5, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v7, v5, 0x1d

    xor-int/lit8 v8, v5, 0x1d

    or-int/2addr v8, v7

    shl-int/2addr v8, v2

    or-int/lit8 v5, v5, 0x1d

    not-int v7, v7

    and-int/2addr v5, v7

    neg-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_6

    .line 184
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v11, 0x15abe6b4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v13

    const v14, -0x15abe69c

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    sget p0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    or-int/lit8 v0, p0, 0x14

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x14

    sub-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    goto/16 :goto_2

    :cond_6
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    const v10, 0x15abe6b4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    const v13, -0x15abe69c

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 185
    :cond_7
    instance-of v5, p0, Ljava/util/Set;

    if-eqz v5, :cond_c

    .line 186
    check-cast p0, Ljava/lang/Iterable;

    .line 272
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 281
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 179
    sget v7, Lcom/iproov/sdk/core/implements/for;->$transient:I

    xor-int/lit8 v8, v7, 0x57

    and-int/lit8 v7, v7, 0x57

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/implements/for;->$interface:I

    .line 281
    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 179
    sget v7, Lcom/iproov/sdk/core/implements/for;->$transient:I

    or-int/lit8 v8, v7, 0x5

    shl-int/2addr v8, v2

    xor-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/iproov/sdk/core/implements/for;->$interface:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_a

    .line 281
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 179
    sget v8, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 v9, v8, 0x25

    and-int/lit8 v8, v8, 0x25

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_9

    .line 281
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_9
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v6

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    throw v6

    .line 282
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 272
    check-cast v5, Ljava/lang/Iterable;

    .line 186
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 187
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    const v10, 0x15abe6b4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    const v13, -0x15abe69c

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 179
    sget p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 v0, p0, 0x1d

    xor-int/lit8 p0, p0, 0x1d

    or-int/2addr p0, v0

    and-int v3, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/implements/for;->$transient:I

    goto :goto_2

    :cond_c
    if-nez p0, :cond_e

    and-int/lit8 p0, v7, 0x33

    or-int/lit8 v5, v7, 0x33

    not-int v7, p0

    and-int/2addr v5, v7

    shl-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v5, p0

    sub-int/2addr v5, v2

    .line 193
    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_d

    .line 190
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    const v10, 0x15abe6b4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    const v13, -0x15abe69c

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 193
    :cond_d
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    const v10, 0x15abe6b4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    const v13, -0x15abe69c

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    throw v6

    .line 192
    :cond_e
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    sget p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    or-int/lit8 v0, p0, 0x32

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x32

    sub-int/2addr v0, p0

    not-int p0, v0

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_f

    return-object v6

    :cond_f
    throw v6
.end method

.method private static synthetic Pl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 265
    sget p0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v0, p0, 0x2d

    or-int/lit8 p0, p0, 0x2d

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/16 p0, 0xe

    .line 264
    new-array v0, p0, [I

    fill-array-data v0, :array_0

    .line 265
    const-string p0, ""

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p0, Lcom/iproov/sdk/core/implements/for$4;->Pz:Lcom/iproov/sdk/core/implements/for$4;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt;->c([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    or-int/lit8 v1, v0, 0x27

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x27

    and-int/lit8 v0, v0, -0x28

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 4
        0x49
        0x50
        0x72
        0x6f
        0x6f
        0x76
        0x49
        0x6e
        0x74
        0x65
        0x72
        0x6e
        0x61
        0x6c
    .end array-data
.end method

.method private static synthetic Pm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 176
    sget v1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 v2, v1, 0x23

    or-int/lit8 v1, v1, 0x23

    not-int v3, v2

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/implements/for;->$interface:I

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    const-string v0, "dop"

    aput-object v0, v6, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v7, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v10, -0x76944c95

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x4dd100b

    and-int v5, v2, v4

    or-int/2addr v4, v2

    not-int v6, v5

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x28004841

    and-int v6, v4, v5

    or-int/2addr v4, v5

    not-int v5, v6

    and-int/2addr v4, v5

    and-int v5, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, 0x45dd178e

    and-int v6, v1, v5

    or-int/2addr v1, v5

    not-int v7, v6

    and-int/2addr v1, v7

    and-int v7, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v6, v1

    or-int/2addr v1, v6

    and-int/2addr v1, v6

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    and-int v4, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x44

    const v4, 0x6a0d5578

    and-int v6, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v6

    const v4, 0x69004fc5

    and-int v7, v2, v4

    not-int v8, v7

    or-int v9, v2, v4

    and-int/2addr v8, v9

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    and-int v1, v7, v5

    const v8, -0x45dd178f

    and-int v9, v7, v8

    not-int v7, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    not-int v1, v1

    sub-int/2addr v6, v1

    not-int v1, v6

    rsub-int/lit8 v1, v1, -0x2

    and-int v5, v2, v8

    xor-int/2addr v2, v8

    or-int/2addr v2, v5

    not-int v2, v2

    and-int v5, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x44

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    not-int v4, p0

    const v5, -0xdb611a1    # -3.9996582E30f

    xor-int v6, v4, v5

    and-int v7, v4, v5

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x1b40100

    and-int v9, v6, v8

    not-int v10, v6

    and-int/2addr v8, v10

    const v10, -0x1b40101

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    or-int/2addr v6, v9

    const v8, 0x4dfe35a4    # 5.33116032E8f

    and-int v9, v4, v8

    const v10, -0x4dfe35a5

    and-int/2addr v10, p0

    or-int/2addr v9, v10

    and-int v10, p0, v8

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    and-int v11, v9, v6

    xor-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0xfc

    const v9, -0x3cdfffec    # -160.0003f

    and-int v11, v6, v9

    xor-int v12, v6, v9

    or-int/2addr v12, v11

    shl-int/2addr v12, v3

    or-int/2addr v6, v9

    not-int v9, v11

    and-int/2addr v6, v9

    sub-int/2addr v12, v6

    const v6, 0x39c33290

    and-int v9, v12, v6

    or-int/2addr v6, v12

    not-int v11, v9

    and-int/2addr v6, v11

    shl-int/2addr v9, v3

    or-int v11, v6, v9

    shl-int/lit8 v3, v11, 0x1

    xor-int/2addr v6, v9

    sub-int/2addr v3, v6

    not-int v6, v4

    and-int/2addr v5, v6

    const v6, 0xdb611a0

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    and-int v5, v7, v4

    xor-int/2addr v4, v7

    or-int/2addr v4, v5

    const v5, 0x41fc2504

    and-int v6, v4, v5

    const v7, -0x41fc2505

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr p0, v8

    not-int v5, v10

    and-int/2addr p0, v5

    and-int v5, p0, v10

    xor-int/2addr p0, v10

    or-int/2addr p0, v5

    not-int p0, p0

    xor-int v5, v4, p0

    and-int/2addr p0, v4

    and-int v4, p0, v5

    xor-int/2addr p0, v5

    or-int/2addr p0, v4

    mul-int/lit16 p0, p0, 0xfc

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    and-int v1, v3, p0

    or-int/2addr p0, v3

    add-int/2addr v1, p0

    if-gt v4, v1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Pn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    .line 94
    sget v1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    const-string v4, "_tooFarExpression"

    if-eqz v1, :cond_0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object v4, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v8, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v11, 0x5f188fb9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    aput-object v4, v2, v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x5f188fb9

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic do(Lcom/iproov/sdk/core/implements/for;Ljava/lang/String;)Ljava/util/Set;
    .locals 8

    const/4 v0, 0x2

    .line 65300
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x22d6de55

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x22d6de2b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p3

    not-int v1, p4

    not-int v2, p6

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr v0, v2

    or-int v2, v1, p6

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p6, p3

    or-int/2addr v1, v2

    or-int/2addr p4, p6

    not-int p4, p4

    not-int v2, v2

    or-int/2addr p4, v2

    add-int v2, p6, p3

    add-int/2addr v2, p0

    const v3, 0x3fb22427

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, -0x72709387

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x3a8be707

    mul-int v4, p6, v3

    const v5, 0x6deb5336

    add-int/2addr v4, v5

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0x2fa

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x2fa

    add-int/2addr v4, v3

    mul-int/lit16 v3, p4, 0x2fa

    add-int/2addr v4, v3

    const v3, 0x3a8be40d

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, 0x5b6b91fb

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, 0x3c974625

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, -0x3fcf0000    # -2.765625f

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x62460e63    # 9.13373E20f

    mul-int p6, p6, v3

    const/high16 v5, 0x236c0000

    sub-int/2addr p6, v5

    mul-int p3, p3, v3

    add-int/2addr p6, p3

    const p3, -0xd7a0e62

    mul-int v0, v0, p3

    add-int/2addr p6, v0

    mul-int v1, v1, p3

    add-int/2addr p6, v1

    const p3, 0xd7a0e62

    mul-int p4, p4, p3

    add-int/2addr p6, p4

    const/high16 p3, 0x54cc0000

    mul-int p0, p0, p3

    add-int/2addr p6, p0

    const/high16 p0, -0x64ec0000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x246c0000

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x304b0000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x65d30000

    mul-int v4, v4, p0

    add-int/2addr p6, v4

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p3, 0x1

    packed-switch p6, :pswitch_data_0

    .line 1
    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/implements/for;

    .line 1103
    sget p4, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 p5, p4, 0x17

    xor-int/lit8 p6, p4, 0x17

    or-int/2addr p6, p5

    shl-int/2addr p6, p3

    or-int/lit8 p4, p4, 0x17

    not-int p5, p5

    and-int/2addr p4, p5

    neg-int p4, p4

    or-int p5, p6, p4

    shl-int/2addr p5, p3

    xor-int/2addr p4, p6

    sub-int/2addr p5, p4

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/implements/for;->$transient:I

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const-string p0, "_estimatedBrightnessExpression"

    aput-object p0, v2, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x5f188fb9

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    or-int/lit8 p2, p1, 0x62

    shl-int/2addr p2, p3

    xor-int/lit8 p1, p1, 0x62

    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    return-object p0

    .line 1
    :pswitch_0
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Pl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Pn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Pm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Ph([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/implements/for;

    .line 14152
    sget p4, Lcom/iproov/sdk/core/implements/for;->$interface:I

    add-int/lit8 p4, p4, 0x1f

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/implements/for;->$transient:I

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const-string p0, "lft"

    aput-object p0, v2, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v3, -0x429e0a21

    const v6, 0x429e0a2a

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Ljava/lang/Double;

    sget p1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    or-int/lit8 p2, p1, 0x43

    shl-int/2addr p2, p3

    xor-int/lit8 p1, p1, 0x43

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 1
    :pswitch_5
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Pj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Pi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Pf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Pg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Pc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Pd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Pe([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/implements/for;

    .line 13078
    sget p4, Lcom/iproov/sdk/core/implements/for;->$interface:I

    add-int/lit8 p4, p4, 0x22

    not-int p4, p4

    rsub-int/lit8 p4, p4, -0x2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/implements/for;->$transient:I

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const-string p0, "_motionEnabled"

    aput-object p0, v2, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x79be392d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, -0x79be392a

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget p1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    or-int/lit8 p2, p1, 0x42

    shl-int/2addr p2, p3

    xor-int/lit8 p1, p1, 0x42

    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    return-object p0

    .line 1
    :pswitch_d
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Pa([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Pb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/implements/for;

    .line 12097
    sget p4, Lcom/iproov/sdk/core/implements/for;->$transient:I

    or-int/lit8 p5, p4, 0x62

    shl-int/2addr p5, p3

    xor-int/lit8 p4, p4, 0x62

    sub-int/2addr p5, p4

    sub-int/2addr p5, p3

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/implements/for;->$interface:I

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const-string p0, "_tooBrightExpression"

    aput-object p0, v2, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x5f188fb9

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    add-int/lit8 p1, p1, 0x1a

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    return-object p0

    .line 1
    :pswitch_16
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/implements/for;

    .line 11059
    sget p4, Lcom/iproov/sdk/core/implements/for;->$interface:I

    add-int/lit8 p4, p4, 0x13

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/implements/for;->$transient:I

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const-string p0, "_qualityFrameMaxHeight"

    aput-object p0, v2, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, -0x76944c95

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget p1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 p2, p1, 0x4b

    xor-int/lit8 p1, p1, 0x4b

    or-int/2addr p1, p2

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/implements/for;->$interface:I

    return-object p0

    .line 1
    :pswitch_1b
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->ON([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1e
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1f
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_20
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_21
    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/implements/for;

    .line 10158
    sget p4, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 p5, p4, 0x4f

    xor-int/lit8 p4, p4, 0x4f

    or-int/2addr p4, p5

    and-int p6, p5, p4

    or-int/2addr p4, p5

    add-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/implements/for;->$interface:I

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const-string p0, "mmx"

    aput-object p0, v2, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, -0x76944c95

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget p1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 p2, p1, -0x2

    not-int p4, p1

    and-int/2addr p4, p3

    or-int/2addr p2, p4

    and-int/2addr p1, p3

    shl-int/2addr p1, p3

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    return-object p0

    .line 1
    :pswitch_22
    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/implements/for;

    .line 9047
    sget p4, Lcom/iproov/sdk/core/implements/for;->$transient:I

    or-int/lit8 p5, p4, 0x77

    shl-int/2addr p5, p3

    xor-int/lit8 p4, p4, 0x77

    sub-int/2addr p5, p4

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/implements/for;->$interface:I

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const-string p0, "_minMillisDebounce"

    aput-object p0, v2, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, -0x76944c95

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget p1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 p2, p1, -0xe

    not-int p4, p1

    and-int/lit8 p4, p4, 0xd

    or-int/2addr p2, p4

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, p3

    or-int p4, p2, p1

    shl-int/lit8 p3, p4, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/implements/for;->$interface:I

    return-object p0

    .line 1
    :pswitch_23
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_24
    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/implements/for;

    .line 8065
    sget p4, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 p5, p4, 0x51

    or-int/lit8 p4, p4, 0x51

    xor-int p6, p5, p4

    and-int/2addr p4, p5

    shl-int/2addr p4, p3

    add-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/implements/for;->$transient:I

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const-string p0, "_qualityFrameMaxWidth"

    aput-object p0, v2, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, -0x76944c95

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget p1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 p2, p1, -0x4e

    not-int p4, p1

    and-int/lit8 p4, p4, 0x4d

    or-int/2addr p2, p4

    and-int/lit8 p1, p1, 0x4d

    shl-int/2addr p1, p3

    or-int p4, p2, p1

    shl-int/lit8 p3, p4, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/implements/for;->$transient:I

    return-object p0

    .line 1
    :pswitch_25
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_26
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_27
    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/implements/for;

    .line 7137
    sget p4, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 p5, p4, 0x22

    and-int/lit8 p4, p4, 0x22

    shl-int/2addr p4, p3

    add-int/2addr p5, p4

    sub-int/2addr p5, p3

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/implements/for;->$transient:I

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const-string p0, "fdt"

    aput-object p0, v2, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x429e0a2a

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    sget p1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 p2, p1, 0x39

    or-int/lit8 p1, p1, 0x39

    or-int p4, p2, p1

    shl-int/lit8 p3, p4, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/implements/for;->$interface:I

    return-object p0

    .line 1
    :pswitch_28
    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/implements/for;

    .line 6173
    sget p4, Lcom/iproov/sdk/core/implements/for;->$interface:I

    add-int/lit8 p4, p4, 0x5d

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/implements/for;->$transient:I

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const-string p0, "enable_longer_pause"

    aput-object p0, v2, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x79be392d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, -0x79be392a

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget p1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 p2, p1, 0x2f

    xor-int/lit8 p4, p1, 0x2f

    or-int/2addr p4, p2

    shl-int/lit8 p3, p4, 0x1

    or-int/lit8 p1, p1, 0x2f

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, p3, p1

    or-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/implements/for;->$transient:I

    return-object p0

    .line 1
    :pswitch_29
    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/implements/for;

    .line 5121
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const-string p0, "_zfExpression"

    aput-object p0, v2, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x5f188fb9

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 p2, p1, 0x21

    xor-int/lit8 p1, p1, 0x21

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/implements/for;->$interface:I

    return-object p0

    .line 1
    :pswitch_2a
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2b
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2c
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2d
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2e
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2f
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_30
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Oy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_31
    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/implements/for;

    .line 4112
    sget p4, Lcom/iproov/sdk/core/implements/for;->$transient:I

    xor-int/lit8 p5, p4, 0x9

    and-int/lit8 p4, p4, 0x9

    or-int/2addr p4, p5

    shl-int/2addr p4, p3

    neg-int p5, p5

    xor-int p6, p4, p5

    and-int/2addr p4, p5

    shl-int/2addr p4, p3

    add-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/implements/for;->$interface:I

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const-string p0, "_cluxExpression"

    aput-object p0, v2, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x5f188fb9

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 p2, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, p2

    xor-int p4, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, p3

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/implements/for;->$transient:I

    return-object p0

    .line 1
    :pswitch_32
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->OA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_33
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Ox([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_34
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Ow([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_35
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Oz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_36
    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/implements/for;

    .line 3062
    sget p4, Lcom/iproov/sdk/core/implements/for;->$transient:I

    xor-int/lit8 p5, p4, 0x63

    and-int/lit8 p4, p4, 0x63

    shl-int/2addr p4, p3

    add-int/2addr p5, p4

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/implements/for;->$interface:I

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const-string p0, "_qualityFrameMinWidth"

    aput-object p0, v2, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, -0x76944c95

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget p1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/implements/for;->$transient:I

    return-object p0

    .line 1
    :pswitch_37
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Or([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_38
    aget-object p0, p2, p1

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    .line 2201
    sget p4, Lcom/iproov/sdk/core/implements/for;->$transient:I

    and-int/lit8 p5, p4, 0x19

    or-int/lit8 p4, p4, 0x19

    add-int/2addr p5, p4

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/implements/for;->$interface:I

    .line 2200
    new-array v2, p3, [Ljava/lang/Object;

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x15abe6b4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, -0x15abe69c

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2201
    iget-object p4, p0, Lcom/iproov/sdk/core/implements/for;->PB:Landroid/content/SharedPreferences;

    invoke-interface {p4, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget p4, Lcom/iproov/sdk/core/implements/for;->$interface:I

    or-int/lit8 p5, p4, 0x17

    shl-int/2addr p5, p3

    xor-int/lit8 p4, p4, 0x17

    sub-int/2addr p5, p4

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/implements/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/implements/for;->PB:Landroid/content/SharedPreferences;

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget p1, Lcom/iproov/sdk/core/implements/for;->$interface:I

    and-int/lit8 p2, p1, 0x2d

    or-int/lit8 p1, p1, 0x2d

    not-int p4, p2

    and-int/2addr p1, p4

    shl-int/2addr p2, p3

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/implements/for;->$transient:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lcom/iproov/sdk/core/implements/for;->$interface:I

    xor-int/lit8 p1, p0, 0x3f

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, p1

    shl-int/2addr p0, p3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/implements/for;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_39
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Os([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3a
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for;->Ov([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x2

    .line 65302
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x79be392d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x79be392a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x2

    .line 65299
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x429e0a21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x429e0a2a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method private final if(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65301
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x6f57d259

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x6f57d260

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method private final if(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 65304
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x58b216d7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x58b2170d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private final k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x2

    .line 65298
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x76944c97

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x76944c95

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65303
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x5f188fac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x5f188fb9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65295
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x15abe6b4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x15abe69c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final o(Ljava/lang/String;)[D
    .locals 8

    const/4 v0, 0x2

    .line 65297
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x356e2ec8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x356e2e98    # -4778164.0f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    return-object p1
.end method

.method private static vF()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 65296
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x55199c08

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x55199c43

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aA()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x92ca91f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x92ca923

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final aB()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x3997ac1a

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x3997ac01    # -14868.999f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final aC()V
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x6c4228fc

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x6c422924

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final aD()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x25cfc255

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x25cfc282

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final aE()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x55244165

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x5524417c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final aF()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x3b44978c    # 0.0029997556f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x3b44976b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final aG()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x4cd2ad4e    # 1.10455408E8f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x4cd2ad49

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final aH()Ljava/lang/Float;
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x13339821

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x133397fc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final aI()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0xc3b0aa6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0xc3b0a8a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final aJ()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x2734a970

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x2734a98e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final aK()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65336
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x5ae2ea1f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x5ae2e9f8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final aL()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x3e2079bf

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x3e20799b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final aM()Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x1

    .line 65337
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x4432f90b

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x4432f93a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final aN()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65338
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x723f093a

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x723f0963

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final aO()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65332
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x5c0762f6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x5c0762bc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final aP()Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x1

    .line 65335
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x3a839cb9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x3a839c8b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final aQ()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65331
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x69bd7282

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x69bd725c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final aR()Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x1

    .line 65334
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x3ec821ce

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x3ec82202

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final aS()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65333
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x5caf9084

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x5caf9075

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final aT()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65328
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0xa07eb6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0xa07ea8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final aU()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65329
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x740eb2e5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x740eb2e5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final aV()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65327
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x2d1485d0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x2d1485eb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final aW()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65330
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x5f3769ca

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x5f376998

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final aX()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65326
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x43740c76

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x43740c80

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final aY()[D
    .locals 8

    const/4 v0, 0x1

    .line 65316
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x725a1380

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x725a1395

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final aZ()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65317
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x2c097c46

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x2c097c35

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final aw()Z
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x469fa75b

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x469fa73b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ax()Z
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x2dc7a15f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x2dc7a160

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ay()Z
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x1d339bae

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x1d339b76

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final az()Z
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x391c5b9f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x391c5bb5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ba()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65320
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x5a8f1ae9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x5a8f1abd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final bb()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65318
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x5fe6adf1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x5fe6addd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final bc()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65319
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x727c05dc

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x727c060f    # 4.991843E30f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final bd()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65311
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x720544ad

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x720544c7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final be()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65315
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x784d6176

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x784d61ab

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final bf()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65313
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x63ec2a0d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x63ec2a44

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final bg()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65314
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x60cf9a91

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x60cf9ab4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final bh()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65312
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0xfe39ecf

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0xfe39edf

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final bi()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65309
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x2829c0d5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x2829c0f2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final bj()Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x1

    .line 65306
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x55633ce5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x55633cf8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bk()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65308
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x163b02ef

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x163b02c4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final bl()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65310
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x1fcaa839

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x1fcaa858

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final bm()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65307
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0xac1dea7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0xac1deb3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final bn()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65323
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0xff7a492

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0xff7a480

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bo()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65324
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x27d398aa

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x27d398a4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final bp()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65305
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x4ddd904d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x4ddd9086    # 4.64654528E8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final bq()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65322
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x34403c15

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x34403c0a    # -2.5135084E7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final br()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65325
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, 0x597cbed6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, -0x597cbece

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bv()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65321
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x2a178758

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x2a178789

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final if(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x6597b111

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x6597b133

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
