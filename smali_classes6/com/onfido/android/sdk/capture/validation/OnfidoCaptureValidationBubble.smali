.class public final Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;,
        Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Companion;,
        Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;,
        Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType;,
        Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;,
        Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0006YXZ[\\]B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020$2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008(\u0010)J#\u0010*\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00072\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020,2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020,01H\u0017\u00a2\u0006\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0011R\u0014\u0010L\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u00105R\u001b\u0010R\u001a\u00020M8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001e\u0010V\u001a\u000c\u0012\u0008\u0012\u0006*\u00020,0,0U8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "",
        "changeBackground",
        "(ILandroid/view/View;I)V",
        "",
        "getDisplayedTextInternal",
        "()Ljava/lang/String;",
        "",
        "isLocked",
        "()Z",
        "isVisible$onfido_capture_sdk_core_release",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "",
        "readingTimeMilliseconds$onfido_capture_sdk_core_release",
        "()J",
        "Lcom/onfido/android/sdk/capture/utils/Visibility;",
        "renderVisibility",
        "(Lcom/onfido/android/sdk/capture/utils/Visibility;)V",
        "Landroid/widget/TextView;",
        "setBubbleTitleTypeface",
        "(Landroid/widget/TextView;)V",
        "setColor",
        "(I)V",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
        "setContent$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;Z)V",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;",
        "setState$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;)V",
        "setText",
        "(ILjava/lang/Integer;)V",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
        "setVisibilityCommand$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;Z)V",
        "setWarningIcon",
        "(II)V",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "visibilityChange",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "announceIcon",
        "Z",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "announcementService",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "getAnnouncementService$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "setAnnouncementService$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;",
        "bubbleMode",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;",
        "Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;",
        "captureValidationBubblePresenterFactory",
        "Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;",
        "getCaptureValidationBubblePresenterFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;",
        "setCaptureValidationBubblePresenterFactory$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;)V",
        "getDisplayedText",
        "displayedText",
        "isTightMode",
        "Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "getPresenter",
        "()Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;",
        "presenter",
        "state",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "visibilityCommandBehaviorSubject",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "Companion",
        "BubbleMode",
        "Content",
        "FocusType",
        "State",
        "VisibilityCommand"
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
.field private static final ALPHA_INVISIBLE:F = 0.0f

.field private static final ALPHA_VISIBLE:F = 1.0f

.field private static final Companion:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Companion;

.field private static final FONT_FAMILY_SANS_SERIF_MEDIUM:Ljava/lang/String; = "sans-serif-medium"

.field private static final POST_CAPTURE_BUBBLE_MODE:I = 0x1

.field private static final REALTIME_BUBBLE_MODE:I = 0x0

.field private static a:I = 0x1

.field private static c:B

.field private static e:I


# instance fields
.field private final announceIcon:Z

.field public announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

.field private final bubbleMode:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;

.field public captureValidationBubblePresenterFactory:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final isTightMode:Z

.field private final presenter$delegate:Lkotlin/Lazy;

.field private state:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;

.field private final visibilityCommandBehaviorSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$R2_vSAUBQi4r0gZt1IFYhx_wWM0(Lcom/onfido/android/sdk/capture/utils/Visibility;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->renderVisibility$lambda$2(Lcom/onfido/android/sdk/capture/utils/Visibility;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_IoEn9R_nuPQMjCIMBGaR_Y2Oq4(Lcom/onfido/android/sdk/capture/utils/Visibility;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->renderVisibility$lambda$1(Lcom/onfido/android/sdk/capture/utils/Visibility;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    invoke-static {}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->e()V

    new-instance v0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->Companion:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Companion;

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;->UNLOCKED:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->state:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;

    sget-object p3, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoCaptureValidationBubble:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoCaptureValidationBubble_onfidoTightMode:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->isTightMode:Z

    sget v1, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoCaptureValidationBubble_onfidoAnnounceIcon:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->announceIcon:Z

    sget v1, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoCaptureValidationBubble_onfidoMode:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;->POST_CAPTURE:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;->LIVE_CAPTURE:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;

    :goto_0
    iput-object v1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->bubbleMode:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0, v2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleRoot:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleSubtitle:Landroid/widget/TextView;

    invoke-static {p3, v0, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_1
    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleTitle:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setBubbleTitleTypeface(Landroid/widget/TextView;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    sget-object p2, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p1, v1, p3, v1}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V

    invoke-static {}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->visibilityCommandBehaviorSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    new-instance p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$presenter$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$presenter$2;-><init>(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->presenter$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBubbleMode$p(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->bubbleMode:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;

    return-object p0
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->c:B

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

.method private final changeBackground(ILandroid/view/View;I)V
    .locals 1

    .line 65350
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    instance-of p1, p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method static e()V
    .locals 1

    const/16 v0, -0x3b

    .line 65324
    sput-byte v0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->c:B

    return-void
.end method

.method private final getDisplayedTextInternal()Ljava/lang/String;
    .locals 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleSubtitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPresenter()Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;

    return-object v0
.end method

.method private final isLocked()Z
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->state:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;

    sget-object v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;->HARD_LOCK:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;->SOFT_LOCK:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final renderVisibility$lambda$1(Lcom/onfido/android/sdk/capture/utils/Visibility;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V
    .locals 1

    const/4 v0, 0x0

    .line 65346
    invoke-virtual {p0, p1, v0}, Lcom/onfido/android/sdk/capture/utils/Visibility;->changeVisibility$onfido_capture_sdk_core_release(Landroid/view/View;Z)V

    return-void
.end method

.method private static final renderVisibility$lambda$2(Lcom/onfido/android/sdk/capture/utils/Visibility;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V
    .locals 1

    const/4 v0, 0x0

    .line 65345
    invoke-virtual {p0, p1, v0}, Lcom/onfido/android/sdk/capture/utils/Visibility;->changeVisibility$onfido_capture_sdk_core_release(Landroid/view/View;Z)V

    return-void
.end method

.method private final setBubbleTitleTypeface(Landroid/widget/TextView;)V
    .locals 6

    .line 65344
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoFontFamilySubtitle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->resolveTypedValueFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private final setColor(I)V
    .locals 3

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleIconBackground:Landroid/widget/FrameLayout;

    sget v1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_circle_validation_error:I

    invoke-direct {p0, p1, v0, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->changeBackground(ILandroid/view/View;I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->bubbleMode:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;

    sget-object v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;->POST_CAPTURE:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$BubbleMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_post_capture_validation_bubble_stroke_width:I

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x1010031

    invoke-static {p1, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentMain:I

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static synthetic setContent$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65342
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setContent$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;Z)V

    return-void
.end method

.method private final setText(ILjava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "&*+,"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {p0, p1, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v3, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-nez p2, :cond_2

    sget p2, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->a:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->e:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleSubtitle:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleSubtitle:Landroid/widget/TextView;

    invoke-static {p2, v6, v5, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleSubtitle:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleSubtitle:Landroid/widget/TextView;

    invoke-static {p2, v5, v6, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleSubtitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->e:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->a:I

    rem-int/2addr v2, v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {p0, p2, v2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v2, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleSubtitle:Landroid/widget/TextView;

    invoke-static {p2, v5, v6, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    sget p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->e:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static synthetic setText$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65340
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setText(ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic setVisibilityCommand$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65339
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;Z)V

    return-void
.end method

.method private final setWarningIcon(II)V
    .locals 8

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->isEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "&*+,"

    if-eqz v1, :cond_2

    sget v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->a:I

    add-int/lit8 v6, v1, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->e:I

    rem-int/2addr v6, v0

    iget-boolean v6, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->announceIcon:Z

    if-eqz v6, :cond_2

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->e:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v6, 0x5c

    div-int/2addr v6, v4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCaptureValidationBubblePresenterFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->captureValidationBubblePresenterFactory:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayedText()Ljava/lang/String;
    .locals 1

    .line 65335
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->getDisplayedTextInternal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isVisible$onfido_capture_sdk_core_release()Z
    .locals 2

    .line 65334
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 65333
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->getPresenter()Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->onAttach()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 65332
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->getPresenter()Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->onDetach()V

    return-void
.end method

.method public final readingTimeMilliseconds$onfido_capture_sdk_core_release()J
    .locals 4

    .line 65331
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->readingTimeMilliseconds(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureValidationBubbleBinding;->bubbleSubtitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->readingTimeMilliseconds(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final renderVisibility(Lcom/onfido/android/sdk/capture/utils/Visibility;)V
    .locals 2

    .line 65330
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/utils/Visibility;->isAppearing$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->animateToAlphaFast(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/utils/Visibility;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->animateToAlphaFast(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/utils/Visibility;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final setAnnouncementService$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V
    .locals 0

    .line 65329
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    return-void
.end method

.method public final setCaptureValidationBubblePresenterFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;)V
    .locals 0

    .line 65328
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->captureValidationBubblePresenterFactory:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;

    return-void
.end method

.method public final setContent$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;Z)V
    .locals 2

    .line 65327
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;->getTitle$onfido_capture_sdk_core_release()I

    move-result p2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;->getSubtitle$onfido_capture_sdk_core_release()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setText(ILjava/lang/Integer;)V

    instance-of p2, p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    if-eqz p2, :cond_1

    sget v0, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_error_red:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_icon_error_accessibility:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;

    if-eqz v0, :cond_4

    sget v0, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_ic_info_hallow_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_icon_info_accessibility:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setWarningIcon(II)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorIconStrokeNegative:I

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorIconAccent:I

    :goto_1
    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setColor(I)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setState$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;)V
    .locals 0

    .line 65326
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->state:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;

    return-void
.end method

.method public final setVisibilityCommand$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;Z)V
    .locals 1

    .line 65325
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;->UNLOCKED:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;

    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setState$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->visibilityCommandBehaviorSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final visibilityChange()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->visibilityCommandBehaviorSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    .line 21047
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v1
.end method
