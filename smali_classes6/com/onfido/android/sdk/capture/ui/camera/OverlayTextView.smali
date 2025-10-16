.class public final Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00013B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ+\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u001e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020 2\u0008\u0008\u0002\u0010\u0005\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008#\u0010$J+\u0010%\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u000f\u0010&\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008&\u0010\u000cJ/\u0010(\u001a\u00020\n*\u00020\'2\u0006\u0010\u0003\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u00100\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010."
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "applyTruncationStrategy",
        "()V",
        "p3",
        "onSizeChanged",
        "(IIII)V",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
        "Lcom/onfido/api/client/data/DocSide;",
        "setCaptureOverlayText$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;Lcom/onfido/api/client/data/DocSide;)V",
        "setConfirmationOverlayText",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;)V",
        "setDocumentOverlayText$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;Lcom/onfido/api/client/data/DocSide;)V",
        "setLivenessOverlayText$onfido_capture_sdk_core_release",
        "",
        "setMainText$onfido_capture_sdk_core_release",
        "(IIZ)V",
        "Lcom/onfido/android/sdk/capture/utils/Visibility;",
        "setMainTextVisibility",
        "(Lcom/onfido/android/sdk/capture/utils/Visibility;ZZ)V",
        "",
        "setOverlayText",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setSecondaryText$onfido_capture_sdk_core_release",
        "(I)V",
        "setSecondaryTextVisibility$onfido_capture_sdk_core_release",
        "setSelfieCaptureOverlayText$onfido_capture_sdk_core_release",
        "Landroid/widget/TextView;",
        "setVisibilityWithMargin",
        "(Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/utils/Visibility;ZZ)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;",
        "primaryTextColor",
        "I",
        "primaryTextColorDark",
        "secondaryTextTruncatable",
        "Z",
        "sideMargin",
        "Companion"
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;

.field private static c:B = 0x0t

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

.field private final primaryTextColor:I

.field private final primaryTextColorDark:I

.field private secondaryTextTruncatable:Z

.field private final sideMargin:I


# direct methods
.method public static synthetic $r8$lambda$5unDfMo3N25if1CrIVpFyRuCJLM(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->onSizeChanged$lambda$9(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->c()V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->secondaryTextTruncatable:Z

    sget p3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentMain:I

    invoke-static {p1, p3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->primaryTextColor:I

    sget p3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentMainDark:I

    invoke-static {p1, p3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->primaryTextColorDark:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_document_capture_text_side_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->sideMargin:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-byte v4, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->c:B

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

.method private final applyTruncationStrategy()V
    .locals 4

    .line 65352
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->setMaxLinesInHeight(Landroid/widget/TextView;I)V

    return-void
.end method

.method static c()V
    .locals 1

    const/16 v0, -0x3b

    .line 65333
    sput-byte v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->c:B

    return-void
.end method

.method private static final onSizeChanged$lambda$9(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->applyTruncationStrategy()V

    return-void
.end method

.method public static synthetic setMainText$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    move p2, p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 65350
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setMainText$onfido_capture_sdk_core_release(IIZ)V

    return-void
.end method

.method private final setMainTextVisibility(Lcom/onfido/android/sdk/capture/utils/Visibility;ZZ)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setVisibilityWithMargin(Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/utils/Visibility;ZZ)V

    return-void
.end method

.method static synthetic setMainTextVisibility$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Lcom/onfido/android/sdk/capture/utils/Visibility;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65348
    sget-object p1, Lcom/onfido/android/sdk/capture/utils/Visibility;->VISIBLE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setMainTextVisibility(Lcom/onfido/android/sdk/capture/utils/Visibility;ZZ)V

    return-void
.end method

.method private final setOverlayText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic setOverlayText$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 65346
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setOverlayText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setSecondaryTextVisibility$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Lcom/onfido/android/sdk/capture/utils/Visibility;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 65345
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setSecondaryTextVisibility$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/Visibility;ZZ)V

    return-void
.end method

.method private final setVisibilityWithMargin(Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/utils/Visibility;ZZ)V
    .locals 1

    .line 65344
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-static {p1, p3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->sideMargin:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->sideMargin:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :cond_3
    return-void
.end method

.method static synthetic setVisibilityWithMargin$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/utils/Visibility;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 65343
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setVisibilityWithMargin(Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/utils/Visibility;ZZ)V

    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 65342
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->secondaryTextTruncatable:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setCaptureOverlayText$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;Lcom/onfido/api/client/data/DocSide;)V
    .locals 9

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->secondaryTextTruncatable:Z

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;->access$disableScrolling(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;Landroid/widget/TextView;)V

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x4

    const-string v3, "&*+,"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_capture_body:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->sideMargin:I

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2, p3, p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_body:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p0, v4, p1, v5, v4}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setOverlayText$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    invoke-static {p1, v1, v5, v4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    sget-object p1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    if-ne p3, p1, :cond_3

    sget v6, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->d:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->e:I

    rem-int/2addr v6, v0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getCaptureFrontPrimaryLabel()I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getCaptureBackPrimaryLabel()I

    move-result v6

    sget v7, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->e:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->d:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_4

    const/4 v7, 0x3

    div-int/2addr v7, v0

    :cond_4
    :goto_1
    if-ne p3, p1, :cond_5

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getCaptureFrontSecondaryLabel()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getCaptureBackSecondaryLabel()I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget p3, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->d:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 v6, p3, 0x80

    sput v6, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->e:I

    rem-int/2addr p3, v0

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-direct {p0, p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setOverlayText(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->sideMargin:I

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2, p3, p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    invoke-static {p1, v1, v5, v4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-static {p1, v1, v5, v4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->primaryTextColorDark:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->primaryTextColorDark:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setConfirmationOverlayText(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;)V
    .locals 5

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->e:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->d:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityCheckLabel()I

    move-result p1

    sget p2, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->d:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->e:I

    rem-int/2addr p2, v0

    goto :goto_0

    :cond_0
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_confirmation_body:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&*+,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    sget p2, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->d:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->e:I

    rem-int/2addr p2, v0

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p2, p1, v2, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setOverlayText$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->sideMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v3, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->primaryTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->primaryTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    invoke-static {p1, v1, v2, p2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-static {p1, v1, v2, p2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;->access$enableScrolling(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;Landroid/widget/TextView;)V

    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->secondaryTextTruncatable:Z

    return-void
.end method

.method public final setDocumentOverlayText$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;Lcom/onfido/api/client/data/DocSide;)V
    .locals 8

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->secondaryTextTruncatable:Z

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;->access$disableScrolling(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;Landroid/widget/TextView;)V

    sget-object v2, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    sget v4, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->e:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->d:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getCaptureFrontPrimaryLabel()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getCaptureFrontPrimaryLabel()I

    throw v3

    :cond_1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getCaptureBackPrimaryLabel()I

    move-result v4

    :goto_0
    if-ne p2, v2, :cond_2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getCaptureFrontSecondaryLabel()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getCaptureBackSecondaryLabel()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "&*+,"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    sget v4, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->d:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->e:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-direct {p0, p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setOverlayText(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->sideMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2, v0, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    invoke-static {p1, v1, v6, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-static {p1, v1, v6, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->primaryTextColorDark:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->primaryTextColorDark:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setLivenessOverlayText$onfido_capture_sdk_core_release()V
    .locals 5

    const/4 v0, 0x0

    .line 65338
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->secondaryTextTruncatable:Z

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;->access$disableScrolling(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->sideMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_body:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setOverlayText$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    invoke-static {v1, v0, v3, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-static {v1, v0, v3, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->primaryTextColorDark:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMainText$onfido_capture_sdk_core_release(IIZ)V
    .locals 7

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->d:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->e:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->d:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->e:I

    rem-int/2addr v2, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->d:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->e:I

    rem-int/2addr v1, v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    const/16 p2, 0x40

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->primaryTextColorDark:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setMainTextVisibility$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Lcom/onfido/android/sdk/capture/utils/Visibility;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->d:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->e:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setSecondaryText$onfido_capture_sdk_core_release(I)V
    .locals 6

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->e:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->d:I

    rem-int/2addr v1, v0

    const-string v2, "&*+,"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->e:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-static {p0, v3, p1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setOverlayText$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->primaryTextColorDark:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lcom/onfido/android/sdk/capture/utils/Visibility;->VISIBLE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    invoke-virtual {p0, p1, v4, v4}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setSecondaryTextVisibility$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/Visibility;ZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v3
.end method

.method public final setSecondaryTextVisibility$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/Visibility;ZZ)V
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setVisibilityWithMargin(Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/utils/Visibility;ZZ)V

    return-void
.end method

.method public final setSelfieCaptureOverlayText$onfido_capture_sdk_core_release()V
    .locals 4

    const/4 v0, 0x0

    .line 65334
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->secondaryTextTruncatable:Z

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;->access$disableScrolling(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_capture_body:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setOverlayText$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    invoke-static {v1, v0, v3, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    invoke-static {v1, v0, v3, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->mainText:Landroid/widget/TextView;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->primaryTextColorDark:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayTextViewBinding;->secondaryText:Landroid/widget/TextView;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->primaryTextColorDark:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
