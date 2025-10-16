.class public final Lcom/microblink/capture/settings/CaptureSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microblink/capture/settings/CaptureSettings$Companion;,
        Lcom/microblink/capture/settings/CaptureSettings$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 E2\u00020\u0001:\u0001EBS\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\\\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010!J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d7\u0001\u00a2\u0006\u0004\u0008,\u0010-J \u0010/\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u001cR\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0012R\u001a\u00107\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0016R\u001c\u0010:\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0018R\u001a\u0010=\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u001aR\u001c\u0010@\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00102\u001a\u0004\u0008A\u0010\u001cR\u001a\u0010B\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u0014"
    }
    d2 = {
        "Lcom/microblink/capture/settings/CaptureSettings;",
        "Landroid/os/Parcelable;",
        "Lcom/microblink/capture/settings/AnalyzerSettings;",
        "p0",
        "Lcom/microblink/capture/settings/UxSettings;",
        "p1",
        "Lcom/microblink/capture/settings/CameraSettings;",
        "p2",
        "Lcom/microblink/capture/settings/FilterSettings;",
        "p3",
        "Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;",
        "p4",
        "",
        "p5",
        "p6",
        "<init>",
        "(Lcom/microblink/capture/settings/AnalyzerSettings;Lcom/microblink/capture/settings/UxSettings;Lcom/microblink/capture/settings/CameraSettings;Lcom/microblink/capture/settings/FilterSettings;Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "component1",
        "()Lcom/microblink/capture/settings/AnalyzerSettings;",
        "component2",
        "()Lcom/microblink/capture/settings/UxSettings;",
        "component3",
        "()Lcom/microblink/capture/settings/CameraSettings;",
        "component4",
        "()Lcom/microblink/capture/settings/FilterSettings;",
        "component5",
        "()Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "copy",
        "(Lcom/microblink/capture/settings/AnalyzerSettings;Lcom/microblink/capture/settings/UxSettings;Lcom/microblink/capture/settings/CameraSettings;Lcom/microblink/capture/settings/FilterSettings;Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/microblink/capture/settings/CaptureSettings;",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Landroid/content/Intent;",
        "",
        "saveToIntent$capture_ux_productionRelease",
        "(Landroid/content/Intent;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "activityTheme",
        "Ljava/lang/Integer;",
        "getActivityTheme",
        "analyzerSettings",
        "Lcom/microblink/capture/settings/AnalyzerSettings;",
        "getAnalyzerSettings",
        "cameraSettings",
        "Lcom/microblink/capture/settings/CameraSettings;",
        "getCameraSettings",
        "filterSettings",
        "Lcom/microblink/capture/settings/FilterSettings;",
        "getFilterSettings",
        "strings",
        "Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;",
        "getStrings",
        "style",
        "getStyle",
        "uxSettings",
        "Lcom/microblink/capture/settings/UxSettings;",
        "getUxSettings",
        "Companion"
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
            "Lcom/microblink/capture/settings/CaptureSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/microblink/capture/settings/CaptureSettings$Companion;

.field private static final INTENT_EXTRAS_CAPTURE_SETTINGS:Ljava/lang/String; = "MbCaptureSettings"


# instance fields
.field private final activityTheme:Ljava/lang/Integer;

.field private final analyzerSettings:Lcom/microblink/capture/settings/AnalyzerSettings;

.field private final cameraSettings:Lcom/microblink/capture/settings/CameraSettings;

.field private final filterSettings:Lcom/microblink/capture/settings/FilterSettings;

.field private final strings:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

.field private final style:Ljava/lang/Integer;

.field private final uxSettings:Lcom/microblink/capture/settings/UxSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/microblink/capture/settings/CaptureSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microblink/capture/settings/CaptureSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microblink/capture/settings/CaptureSettings;->Companion:Lcom/microblink/capture/settings/CaptureSettings$Companion;

    new-instance v0, Lcom/microblink/capture/settings/CaptureSettings$Creator;

    invoke-direct {v0}, Lcom/microblink/capture/settings/CaptureSettings$Creator;-><init>()V

    sput-object v0, Lcom/microblink/capture/settings/CaptureSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/microblink/capture/settings/CaptureSettings;-><init>(Lcom/microblink/capture/settings/AnalyzerSettings;Lcom/microblink/capture/settings/UxSettings;Lcom/microblink/capture/settings/CameraSettings;Lcom/microblink/capture/settings/FilterSettings;Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/microblink/capture/settings/AnalyzerSettings;Lcom/microblink/capture/settings/UxSettings;Lcom/microblink/capture/settings/CameraSettings;Lcom/microblink/capture/settings/FilterSettings;Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/microblink/capture/settings/CaptureSettings;->analyzerSettings:Lcom/microblink/capture/settings/AnalyzerSettings;

    .line 5
    iput-object p2, p0, Lcom/microblink/capture/settings/CaptureSettings;->uxSettings:Lcom/microblink/capture/settings/UxSettings;

    .line 6
    iput-object p3, p0, Lcom/microblink/capture/settings/CaptureSettings;->cameraSettings:Lcom/microblink/capture/settings/CameraSettings;

    .line 7
    iput-object p4, p0, Lcom/microblink/capture/settings/CaptureSettings;->filterSettings:Lcom/microblink/capture/settings/FilterSettings;

    .line 8
    iput-object p5, p0, Lcom/microblink/capture/settings/CaptureSettings;->strings:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    .line 9
    iput-object p6, p0, Lcom/microblink/capture/settings/CaptureSettings;->style:Ljava/lang/Integer;

    .line 11
    iput-object p7, p0, Lcom/microblink/capture/settings/CaptureSettings;->activityTheme:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microblink/capture/settings/AnalyzerSettings;Lcom/microblink/capture/settings/UxSettings;Lcom/microblink/capture/settings/CameraSettings;Lcom/microblink/capture/settings/FilterSettings;Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/microblink/capture/settings/AnalyzerSettings;

    move-object v1, v0

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

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/microblink/capture/settings/AnalyzerSettings;-><init>(ZZLcom/microblink/capture/settings/CaptureStrategy;IZFZZLcom/microblink/capture/settings/LightingThresholds;Lcom/microblink/capture/settings/BlurPolicy;Lcom/microblink/capture/settings/GlarePolicy;FLcom/microblink/capture/settings/TiltPolicy;Lcom/microblink/capture/settings/EnforcedDocumentGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Lcom/microblink/capture/settings/UxSettings;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/microblink/capture/settings/UxSettings;-><init>(ZZJZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Lcom/microblink/capture/settings/CameraSettings;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/microblink/capture/settings/CameraSettings;-><init>(Lcom/microblink/capture/settings/CameraSettings$Resolution;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    .line 16
    new-instance v5, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;-><init>(IILcom/microblink/capture/overlay/resources/OnboardingStrings;Lcom/microblink/capture/overlay/resources/InstructionsStrings;Lcom/microblink/capture/overlay/resources/AlertStrings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    move-object v6, v3

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, p7

    :goto_6
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v3

    .line 17
    invoke-direct/range {p1 .. p8}, Lcom/microblink/capture/settings/CaptureSettings;-><init>(Lcom/microblink/capture/settings/AnalyzerSettings;Lcom/microblink/capture/settings/UxSettings;Lcom/microblink/capture/settings/CameraSettings;Lcom/microblink/capture/settings/FilterSettings;Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/microblink/capture/settings/CaptureSettings;Lcom/microblink/capture/settings/AnalyzerSettings;Lcom/microblink/capture/settings/UxSettings;Lcom/microblink/capture/settings/CameraSettings;Lcom/microblink/capture/settings/FilterSettings;Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/microblink/capture/settings/CaptureSettings;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/microblink/capture/settings/CaptureSettings;->analyzerSettings:Lcom/microblink/capture/settings/AnalyzerSettings;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/microblink/capture/settings/CaptureSettings;->uxSettings:Lcom/microblink/capture/settings/UxSettings;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/microblink/capture/settings/CaptureSettings;->cameraSettings:Lcom/microblink/capture/settings/CameraSettings;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/microblink/capture/settings/CaptureSettings;->filterSettings:Lcom/microblink/capture/settings/FilterSettings;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/microblink/capture/settings/CaptureSettings;->strings:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/microblink/capture/settings/CaptureSettings;->style:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/microblink/capture/settings/CaptureSettings;->activityTheme:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/microblink/capture/settings/CaptureSettings;->copy(Lcom/microblink/capture/settings/AnalyzerSettings;Lcom/microblink/capture/settings/UxSettings;Lcom/microblink/capture/settings/CameraSettings;Lcom/microblink/capture/settings/FilterSettings;Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/microblink/capture/settings/CaptureSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/microblink/capture/settings/AnalyzerSettings;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->analyzerSettings:Lcom/microblink/capture/settings/AnalyzerSettings;

    return-object v0
.end method

.method public final component2()Lcom/microblink/capture/settings/UxSettings;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->uxSettings:Lcom/microblink/capture/settings/UxSettings;

    return-object v0
.end method

.method public final component3()Lcom/microblink/capture/settings/CameraSettings;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->cameraSettings:Lcom/microblink/capture/settings/CameraSettings;

    return-object v0
.end method

.method public final component4()Lcom/microblink/capture/settings/FilterSettings;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->filterSettings:Lcom/microblink/capture/settings/FilterSettings;

    return-object v0
.end method

.method public final component5()Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->strings:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->style:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->activityTheme:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/microblink/capture/settings/AnalyzerSettings;Lcom/microblink/capture/settings/UxSettings;Lcom/microblink/capture/settings/CameraSettings;Lcom/microblink/capture/settings/FilterSettings;Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/microblink/capture/settings/CaptureSettings;
    .locals 9

    .line 65345
    new-instance v8, Lcom/microblink/capture/settings/CaptureSettings;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/microblink/capture/settings/CaptureSettings;-><init>(Lcom/microblink/capture/settings/AnalyzerSettings;Lcom/microblink/capture/settings/UxSettings;Lcom/microblink/capture/settings/CameraSettings;Lcom/microblink/capture/settings/FilterSettings;Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
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

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/microblink/capture/settings/CaptureSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microblink/capture/settings/CaptureSettings;

    iget-object v1, p0, Lcom/microblink/capture/settings/CaptureSettings;->analyzerSettings:Lcom/microblink/capture/settings/AnalyzerSettings;

    iget-object v3, p1, Lcom/microblink/capture/settings/CaptureSettings;->analyzerSettings:Lcom/microblink/capture/settings/AnalyzerSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microblink/capture/settings/CaptureSettings;->uxSettings:Lcom/microblink/capture/settings/UxSettings;

    iget-object v3, p1, Lcom/microblink/capture/settings/CaptureSettings;->uxSettings:Lcom/microblink/capture/settings/UxSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/microblink/capture/settings/CaptureSettings;->cameraSettings:Lcom/microblink/capture/settings/CameraSettings;

    iget-object v3, p1, Lcom/microblink/capture/settings/CaptureSettings;->cameraSettings:Lcom/microblink/capture/settings/CameraSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/microblink/capture/settings/CaptureSettings;->filterSettings:Lcom/microblink/capture/settings/FilterSettings;

    iget-object v3, p1, Lcom/microblink/capture/settings/CaptureSettings;->filterSettings:Lcom/microblink/capture/settings/FilterSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/microblink/capture/settings/CaptureSettings;->strings:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    iget-object v3, p1, Lcom/microblink/capture/settings/CaptureSettings;->strings:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/microblink/capture/settings/CaptureSettings;->style:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/microblink/capture/settings/CaptureSettings;->style:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/microblink/capture/settings/CaptureSettings;->activityTheme:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/microblink/capture/settings/CaptureSettings;->activityTheme:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActivityTheme()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->activityTheme:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAnalyzerSettings()Lcom/microblink/capture/settings/AnalyzerSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->analyzerSettings:Lcom/microblink/capture/settings/AnalyzerSettings;

    return-object v0
.end method

.method public final getCameraSettings()Lcom/microblink/capture/settings/CameraSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->cameraSettings:Lcom/microblink/capture/settings/CameraSettings;

    return-object v0
.end method

.method public final getFilterSettings()Lcom/microblink/capture/settings/FilterSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->filterSettings:Lcom/microblink/capture/settings/FilterSettings;

    return-object v0
.end method

.method public final getStrings()Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->strings:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->style:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUxSettings()Lcom/microblink/capture/settings/UxSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->uxSettings:Lcom/microblink/capture/settings/UxSettings;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->analyzerSettings:Lcom/microblink/capture/settings/AnalyzerSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/microblink/capture/settings/CaptureSettings;->uxSettings:Lcom/microblink/capture/settings/UxSettings;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/microblink/capture/settings/CaptureSettings;->cameraSettings:Lcom/microblink/capture/settings/CameraSettings;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/microblink/capture/settings/CaptureSettings;->filterSettings:Lcom/microblink/capture/settings/FilterSettings;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/microblink/capture/settings/CaptureSettings;->strings:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/microblink/capture/settings/CaptureSettings;->style:Ljava/lang/Integer;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, p0, Lcom/microblink/capture/settings/CaptureSettings;->activityTheme:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v4

    return v5
.end method

.method public final saveToIntent$capture_ux_productionRelease(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "MbCaptureSettings"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureSettings(analyzerSettings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microblink/capture/settings/CaptureSettings;->analyzerSettings:Lcom/microblink/capture/settings/AnalyzerSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uxSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/settings/CaptureSettings;->uxSettings:Lcom/microblink/capture/settings/UxSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/settings/CaptureSettings;->cameraSettings:Lcom/microblink/capture/settings/CameraSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/settings/CaptureSettings;->filterSettings:Lcom/microblink/capture/settings/FilterSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/settings/CaptureSettings;->strings:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/settings/CaptureSettings;->style:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/settings/CaptureSettings;->activityTheme:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65340
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->analyzerSettings:Lcom/microblink/capture/settings/AnalyzerSettings;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->uxSettings:Lcom/microblink/capture/settings/UxSettings;

    invoke-virtual {v0, p1, p2}, Lcom/microblink/capture/settings/UxSettings;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->cameraSettings:Lcom/microblink/capture/settings/CameraSettings;

    invoke-virtual {v0, p1, p2}, Lcom/microblink/capture/settings/CameraSettings;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->filterSettings:Lcom/microblink/capture/settings/FilterSettings;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/microblink/capture/settings/FilterSettings;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/microblink/capture/settings/CaptureSettings;->strings:Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    invoke-virtual {v0, p1, p2}, Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/microblink/capture/settings/CaptureSettings;->style:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/microblink/capture/settings/CaptureSettings;->activityTheme:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
