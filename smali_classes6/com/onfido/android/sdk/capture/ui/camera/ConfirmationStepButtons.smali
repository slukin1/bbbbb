.class public final Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;,
        Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 G2\u00020\u0001:\u0002GHB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\'\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010!\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u001f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u000f\u0010$\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u0017\u0010&\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\"\u00104\u001a\u0002038\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R(\u0010;\u001a\u00020:8\u0007@\u0007X\u0086.\u00a2\u0006\u0018\n\u0004\u0008;\u0010<\u0012\u0004\u0008A\u0010\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u00020\u00138\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u0015R\u0018\u0010E\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "alignHorizontalButtonsHeight",
        "()V",
        "disableAdaptableHorizontalButtonHeight",
        "enableAdaptableHorizontalButtonHeight",
        "Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;",
        "forceButtonHeight",
        "(ILcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V",
        "forceInnerButtonsMeasurement",
        "",
        "hasConfirmationButtonHeightCalculated",
        "()Z",
        "observeHorizontalButtonsHeight",
        "setButtonsMaxHeight",
        "setDocumentCapture$onfido_capture_sdk_core_release",
        "(II)V",
        "setDocumentCaptureActions",
        "setDocumentCaptureCopy",
        "(IIZ)V",
        "setDocumentErrorState",
        "(ZII)V",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "p3",
        "setErrorState",
        "(ZLcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "setFaceCapture",
        "setFaceCaptureActions",
        "Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;",
        "setListener$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;)V",
        "setSelfieErrorState",
        "(Z)V",
        "Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
        "setWarningState",
        "(ZLcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;)V",
        "buttonConfirmation",
        "Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;",
        "buttonDiscard",
        "confirmButtonHeight",
        "I",
        "discardButtonHeight",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;",
        "documentCaptureBinding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;",
        "getDocumentCaptureBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;",
        "setDocumentCaptureBinding",
        "(Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsHorizontalBinding;",
        "horizontalDocumentCaptureButtons",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsHorizontalBinding;",
        "getHorizontalDocumentCaptureButtons",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsHorizontalBinding;",
        "setHorizontalDocumentCaptureButtons",
        "(Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsHorizontalBinding;)V",
        "getHorizontalDocumentCaptureButtons$annotations",
        "isConfirmationButtonsHorizontal",
        "Z",
        "isConfirmationButtonsHorizontal$onfido_capture_sdk_core_release",
        "listener",
        "Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;",
        "Companion",
        "Listener"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANIMATION_LAYOUT_CHANGE_DELAY:J = 0x12cL

.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Companion;

.field private static final NUM_ACTION_BUTTONS:I = 0x2

.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static e:B


# instance fields
.field private buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field private buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field private confirmButtonHeight:I

.field private discardButtonHeight:I

.field public documentCaptureBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

.field public horizontalDocumentCaptureButtons:Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsHorizontalBinding;

.field private final isConfirmationButtonsHorizontal:Z

.field private listener:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;


# direct methods
.method public static synthetic $r8$lambda$8KUm_UuAq1_U8vZTndkILmGOrmA(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentCaptureActions$lambda$3$lambda$2(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CDAmBM6QUdEm8RuESDVQH-S99Zg(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setFaceCaptureActions$lambda$7$lambda$6(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S5ZQDNXAq_BcC2wwgqr4wF9BnW8(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setErrorState$lambda$15$lambda$14(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TEEZghzqD7P_HUiQ1scsXgV1hPU(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setErrorState$lambda$13$lambda$12(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UVrvGsd9JTAofO3yGC8HdRuLTvA(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setFaceCaptureActions$lambda$5$lambda$4(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_uPoRWQpcWTVCDA3MC79HHEFApI(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->forceButtonHeight$lambda$24(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fMBxPMo6oo66mwc8NBkohV8mjAc(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V
    .locals 0

    .line 65348
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentErrorState$lambda$23$lambda$22(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iKOzgAnf9BCs03unVig65SbT7Sg(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V
    .locals 0

    .line 65347
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setSelfieErrorState$lambda$19$lambda$18(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jqImWmmmLNqCPmJg-o_MxnIM76Y(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentErrorState$lambda$21$lambda$20(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jrDuKq1-XczMhCmUI_oz8fsZLpg(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentCaptureActions$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k79wRBXeLzuaDneKuVvefo5guHs(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setSelfieErrorState$lambda$17$lambda$16(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s9eGSpLQfkZQv5Dz7mC132tDuV8(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setWarningState$lambda$9$lambda$8(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wMVsf0p2MlRo_3nHs1fXxAJcoGc(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setWarningState$lambda$11$lambda$10(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65341
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->c()V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/onfido/android/sdk/capture/R$bool;->onfido_show_confirmation_buttons_horizontally:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->isConfirmationButtonsHorizontal:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method public static final synthetic access$alignHorizontalButtonsHeight(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->alignHorizontalButtonsHeight()V

    return-void
.end method

.method public static final synthetic access$getButtonConfirmation$p(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;
    .locals 0

    .line 65339
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    return-object p0
.end method

.method public static final synthetic access$getButtonDiscard$p(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;
    .locals 0

    .line 65338
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    return-object p0
.end method

.method public static final synthetic access$hasConfirmationButtonHeightCalculated(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)Z
    .locals 0

    .line 65337
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->hasConfirmationButtonHeightCalculated()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setConfirmButtonHeight$p(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;I)V
    .locals 0

    .line 65336
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->confirmButtonHeight:I

    return-void
.end method

.method public static final synthetic access$setDiscardButtonHeight$p(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;I)V
    .locals 0

    .line 65335
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->discardButtonHeight:I

    return-void
.end method

.method private final alignHorizontalButtonsHeight()V
    .locals 2

    .line 65334
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->confirmButtonHeight:I

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->discardButtonHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->confirmButtonHeight:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->discardButtonHeight:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->forceButtonHeight(ILcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V

    :cond_2
    return-void
.end method

.method static c()V
    .locals 1

    const/16 v0, -0x3b

    .line 65296
    sput-byte v0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->e:B

    return-void
.end method

.method private final disableAdaptableHorizontalButtonHeight()V
    .locals 3

    .line 65333
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->isConfirmationButtonsHorizontal:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setEnableForceHeight$onfido_capture_sdk_core_release(Z)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setEnableForceHeight$onfido_capture_sdk_core_release(Z)V

    :cond_2
    return-void
.end method

.method private final forceButtonHeight(ILcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V
    .locals 0

    .line 65332
    invoke-virtual {p2, p1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setForcedHeight$onfido_capture_sdk_core_release(I)V

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda5;

    invoke-direct {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda5;-><init>(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final forceButtonHeight$lambda$24(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V
    .locals 0

    .line 65331
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic getHorizontalDocumentCaptureButtons$annotations()V
    .locals 0

    return-void
.end method

.method private final hasConfirmationButtonHeightCalculated()Z
    .locals 1

    .line 65329
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->discardButtonHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->confirmButtonHeight:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final observeHorizontalButtonsHeight()V
    .locals 3

    .line 65328
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$observeHorizontalButtonsHeight$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$observeHorizontalButtonsHeight$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$observeHorizontalButtonsHeight$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$observeHorizontalButtonsHeight$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final setButtonsMaxHeight()V
    .locals 3

    .line 65327
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->screenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setMaxHeight$onfido_capture_sdk_core_release(I)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setMaxHeight$onfido_capture_sdk_core_release(I)V

    return-void
.end method

.method private final setDocumentCaptureActions(II)V
    .locals 8

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->getDocumentCaptureBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->buttonPrimary:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda8;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "&*+,"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    sget v3, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    rem-int/2addr v3, v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {p0, p2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v3, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->getDocumentCaptureBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->buttonSecondary:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda9;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p2, v6, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    throw v2

    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    invoke-static {p2, v5, v6, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    return-void
.end method

.method private static final setDocumentCaptureActions$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65325
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->listener:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;->onCaptureConfirmed()V

    :cond_0
    return-void
.end method

.method private static final setDocumentCaptureActions$lambda$3$lambda$2(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65324
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->listener:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;->onCaptureDiscarded()V

    :cond_0
    return-void
.end method

.method public static synthetic setDocumentCaptureCopy$default(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 65323
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentCaptureCopy(IIZ)V

    return-void
.end method

.method private static final setDocumentErrorState$lambda$21$lambda$20(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65322
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->listener:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;->onCaptureDiscarded()V

    :cond_0
    return-void
.end method

.method private static final setDocumentErrorState$lambda$23$lambda$22(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65321
    invoke-static {p0, v2, v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final setErrorState$lambda$13$lambda$12(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65320
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->listener:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;->onCaptureDiscarded()V

    :cond_0
    return-void
.end method

.method private static final setErrorState$lambda$15$lambda$14(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65319
    invoke-static {p0, v2, v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setFaceCaptureActions()V
    .locals 4

    .line 65318
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->documentCaptureBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->getDocumentCaptureBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->buttonPrimary:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->getDocumentCaptureBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->buttonSecondary:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    goto :goto_0

    :cond_0
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->button_primary:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->button_secondary:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    :goto_0
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_confirmation_button_primary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda6;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_confirmation_button_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda7;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final setFaceCaptureActions$lambda$5$lambda$4(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65317
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->listener:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;->onCaptureConfirmed()V

    :cond_0
    return-void
.end method

.method private static final setFaceCaptureActions$lambda$7$lambda$6(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65316
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->listener:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;->onCaptureDiscarded()V

    :cond_0
    return-void
.end method

.method private static final setSelfieErrorState$lambda$17$lambda$16(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65315
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->listener:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;->onCaptureDiscarded()V

    :cond_0
    return-void
.end method

.method private static final setSelfieErrorState$lambda$19$lambda$18(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65314
    invoke-static {p0, v2, v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final setWarningState$lambda$11$lambda$10(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65313
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->listener:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;->onCaptureDiscarded()V

    :cond_0
    return-void
.end method

.method private static final setWarningState$lambda$9$lambda$8(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;)V
    .locals 0

    .line 65312
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->listener:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;->onCaptureConfirmed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final enableAdaptableHorizontalButtonHeight()V
    .locals 3

    .line 65311
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->isConfirmationButtonsHorizontal:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setEnableForceHeight$onfido_capture_sdk_core_release(Z)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setEnableForceHeight$onfido_capture_sdk_core_release(Z)V

    :cond_2
    return-void
.end method

.method public final forceInnerButtonsMeasurement()V
    .locals 2

    .line 65310
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getDocumentCaptureBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->documentCaptureBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHorizontalDocumentCaptureButtons()Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsHorizontalBinding;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->horizontalDocumentCaptureButtons:Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsHorizontalBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConfirmationButtonsHorizontal$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65307
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->isConfirmationButtonsHorizontal:Z

    return v0
.end method

.method public final setDocumentCapture$onfido_capture_sdk_core_release(II)V
    .locals 2

    .line 65306
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentCaptureBinding(Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;)V

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentCaptureActions(II)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setButtonsMaxHeight()V

    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->isConfirmationButtonsHorizontal:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->enableAdaptableHorizontalButtonHeight()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->observeHorizontalButtonsHeight()V

    :cond_0
    return-void
.end method

.method public final setDocumentCaptureBinding(Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;)V
    .locals 0

    .line 65305
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->documentCaptureBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    return-void
.end method

.method public final setDocumentCaptureCopy(IIZ)V
    .locals 8

    const/4 v0, 0x2

    .line 65304
    rem-int v1, v0, v0

    if-eqz p3, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_primary_barcode:I

    :cond_0
    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/4 v1, 0x0

    if-nez p3, :cond_2

    sget p3, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "&*+,"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v3}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v3, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget v3, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    rem-int/2addr v3, v0

    :cond_3
    invoke-virtual {p3, p1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez p1, :cond_4

    sget p1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p1, 0x5d

    div-int/2addr p1, v6

    goto :goto_1

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    rem-int/2addr p2, v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->isConfirmationButtonsHorizontal:Z

    if-eqz p1, :cond_7

    sget p1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->enableAdaptableHorizontalButtonHeight()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->observeHorizontalButtonsHeight()V

    :cond_7
    return-void
.end method

.method public final setDocumentErrorState(ZII)V
    .locals 4

    const/4 v0, 0x2

    .line 65303
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->disableAdaptableHorizontalButtonHeight()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    sget p1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    div-int p1, p2, p2

    :cond_0
    move-object p1, v2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setEnableForceHeight$onfido_capture_sdk_core_release(Z)V

    sget p3, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_confirmation_button_secondary:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "&*+,"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p3, v1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p3, v1, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, p3}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    new-instance p3, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda12;

    invoke-direct {p3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda12;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez p1, :cond_3

    sget p1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    rem-int/2addr p1, v0

    move-object p1, v2

    :cond_3
    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setEnableForceHeight$onfido_capture_sdk_core_release(Z)V

    const-string p3, ""

    invoke-virtual {p1, p3}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->documentCaptureBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    if-eqz p3, :cond_4

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-static {p1, p2, v3, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentCaptureActions(II)V

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final setErrorState(ZLcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x2

    .line 65302
    rem-int v1, v0, v0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentCaptureActions(II)V

    sget p1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setFaceCaptureActions()V

    return-void

    :cond_2
    sget p1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->disableAdaptableHorizontalButtonHeight()V

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setEnableForceHeight$onfido_capture_sdk_core_release(Z)V

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v1, :cond_5

    sget p3, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    add-int/lit8 v3, p3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    rem-int/2addr v3, v0

    if-eq p2, v0, :cond_4

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    rem-int/2addr p3, v0

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    sget p2, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_confirmation_button_secondary:I

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "&*+,"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, p3, p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda10;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez p1, :cond_7

    move-object p1, v2

    :cond_7
    invoke-virtual {p1, p4}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setEnableForceHeight$onfido_capture_sdk_core_release(Z)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->documentCaptureBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    if-eqz p2, :cond_8

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda11;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda11;-><init>(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    invoke-static {p1, p4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    sget p1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    rem-int/2addr p1, v0

    return-void

    :cond_9
    throw v2
.end method

.method public final setFaceCapture()V
    .locals 2

    .line 65301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$layout;->onfido_confirmation_step_buttons:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentCaptureBinding(Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setFaceCaptureActions()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setButtonsMaxHeight()V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->isConfirmationButtonsHorizontal:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->enableAdaptableHorizontalButtonHeight()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->observeHorizontalButtonsHeight()V

    :cond_0
    return-void
.end method

.method public final setHorizontalDocumentCaptureButtons(Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsHorizontalBinding;)V
    .locals 0

    .line 65300
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->horizontalDocumentCaptureButtons:Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsHorizontalBinding;

    return-void
.end method

.method public final setListener$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;)V
    .locals 0

    .line 65299
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->listener:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;

    return-void
.end method

.method public final setSelfieErrorState(Z)V
    .locals 7

    const/4 v0, 0x2

    .line 65298
    rem-int v1, v0, v0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_7

    sget p1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    rem-int/2addr p1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->disableAdaptableHorizontalButtonHeight()V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    sget p1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x35

    div-int/2addr p1, v3

    :cond_0
    move-object p1, v2

    :cond_1
    invoke-virtual {p1, v3}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setEnableForceHeight$onfido_capture_sdk_core_release(Z)V

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_confirmation_button_secondary:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&*+,"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    rem-int/2addr v5, v0

    const/4 v6, 0x4

    if-eqz v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {p0, v4, v5}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    throw v2

    :cond_3
    :goto_0
    invoke-virtual {p1, v4}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    invoke-virtual {p1, v3}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setEnableForceHeight$onfido_capture_sdk_core_release(Z)V

    const-string v4, ""

    invoke-virtual {p1, v4}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->documentCaptureBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    if-eqz v4, :cond_5

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda3;-><init>(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget p1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    rem-int/2addr p1, v0

    return-void

    :cond_5
    invoke-static {p1, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_7
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setFaceCaptureActions()V

    return-void
.end method

.method public final setWarningState(ZLcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;)V
    .locals 7

    const/4 v0, 0x2

    .line 65297
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->d:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    div-int/2addr v2, v3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->getDocumentCaptureBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->buttonSecondary:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->getDocumentCaptureBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->buttonPrimary:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->getDocumentCaptureBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->buttonPrimary:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->getDocumentCaptureBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->buttonSecondary:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    :goto_1
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityConfirmationLabel()I

    move-result p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityDiscardLabel()I

    move-result p2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonConfirmation:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "&*+,"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {p0, p1, v4}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v4, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->buttonDiscard:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$$ExternalSyntheticLambda4;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v6

    if-eq p2, v6, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    return-void
.end method
