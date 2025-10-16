.class public final Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentSelectionButtonBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentSelectionButtonBinding;",
        "Landroid/widget/TextView;",
        "getDocumentName$onfido_capture_sdk_core_release",
        "()Landroid/widget/TextView;",
        "documentName",
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton$Companion;

.field private static final ICON_RESOURCE_DEFAULT_VALUE:I = -0x1


# instance fields
.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentSelectionButtonBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;->Companion:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton$Companion;

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoDocumentSelectionButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoDocumentSelectionButton_onfidoTitle:I

    invoke-static {p2, p3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoDocumentSelectionButton_onfidoDescription:I

    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoDocumentSelectionButton_onfidoIcon:I

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoDocumentSelectionButton_onfidoTitleBold:I

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentSelectionButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentSelectionButtonBinding;

    move-result-object v5

    iput-object v5, p0, Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentSelectionButtonBinding;

    iget-object v7, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentSelectionButtonBinding;->documentName:Landroid/widget/TextView;

    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentSelectionButtonBinding;->documentDescription:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v1, v2, :cond_0

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentSelectionButtonBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentSelectionButtonBinding;->documentDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    iget-object p1, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentSelectionButtonBinding;->documentDescription:Landroid/widget/TextView;

    invoke-static {p1, v4, v6, p3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object p1, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentSelectionButtonBinding;->documentName:Landroid/widget/TextView;

    invoke-virtual {p1, p3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getDocumentName$onfido_capture_sdk_core_release()Landroid/widget/TextView;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentSelectionButtonBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentSelectionButtonBinding;->documentName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 65352
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_0

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentSelectionButtonBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentSelectionButtonBinding;->documentName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
