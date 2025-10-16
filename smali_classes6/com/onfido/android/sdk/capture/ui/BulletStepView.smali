.class public final Lcom/onfido/android/sdk/capture/ui/BulletStepView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/BulletStepView;",
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
        "",
        "adjustInfoAlignment",
        "(Z)V",
        "p3",
        "changeBottomSeparatorDimensions",
        "(IIII)V",
        "hideSeparator",
        "hideSeparators",
        "()V",
        "setHtmlTitle",
        "setIcon",
        "(I)V",
        "",
        "setStepInfo",
        "(ILjava/lang/String;)V",
        "(Ljava/lang/String;I)V",
        "setStepNumber",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;",
        "getStepNumberHorizontalPadding",
        "()I",
        "stepNumberHorizontalPadding",
        "Landroid/widget/RelativeLayout$LayoutParams;",
        "getStepNumberLayoutParams",
        "()Landroid/widget/RelativeLayout$LayoutParams;",
        "stepNumberLayoutParams"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->bottomSeparator:Landroid/view/View;

    new-instance p3, Lcom/onfido/android/sdk/capture/ui/BulletStepView$1$1;

    invoke-direct {p3, p1, p0}, Lcom/onfido/android/sdk/capture/ui/BulletStepView$1$1;-><init>(Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;Lcom/onfido/android/sdk/capture/ui/BulletStepView;)V

    invoke-static {p2, p3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->runOnMeasured(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$changeBottomSeparatorDimensions(Lcom/onfido/android/sdk/capture/ui/BulletStepView;IIII)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->changeBottomSeparatorDimensions(IIII)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/onfido/android/sdk/capture/ui/BulletStepView;)Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    return-object p0
.end method

.method private final adjustInfoAlignment(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int v0, v0, v0

    mul-int p1, p1, p1

    add-int/2addr v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepNumber:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->getTextPixelsWidth$default(Landroid/widget/TextView;FILjava/lang/Object;)I

    move-result p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->getStepNumberHorizontalPadding()I

    move-result v0

    add-int/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepNumber:Landroid/widget/TextView;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/BulletStepView$adjustInfoAlignment$1;

    invoke-direct {v1, p1, p0}, Lcom/onfido/android/sdk/capture/ui/BulletStepView$adjustInfoAlignment$1;-><init>(ILcom/onfido/android/sdk/capture/ui/BulletStepView;)V

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->changeLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, v0, p1

    if-lez v2, :cond_1

    sub-float/2addr v0, p1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepNumberContainer:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_1
    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepTitle:Landroid/widget/TextView;

    :goto_1
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/BulletStepView$adjustInfoAlignment$2;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/BulletStepView$adjustInfoAlignment$2;-><init>(I)V

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->changeLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final changeBottomSeparatorDimensions(IIII)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->bottomSeparator:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepNumberContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {v1, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x0

    invoke-virtual {v1, p4, p3, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getStepNumberHorizontalPadding()I
    .locals 2

    .line 65350
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->getStepNumberLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->getStepNumberLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final getStepNumberLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method


# virtual methods
.method public final hideSeparator(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 65348
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->topSeparator:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->bottomSeparator:Landroid/view/View;

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final hideSeparators()V
    .locals 1

    const/4 v0, 0x1

    .line 65347
    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->hideSeparator(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->hideSeparator(Z)V

    return-void
.end method

.method public final setHtmlTitle()V
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/TextViewExtensionKt;->setTextFromHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepNumber:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepIcon:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setStepInfo(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepNumber:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->adjustInfoAlignment(Z)V

    return-void
.end method

.method public final setStepInfo(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setIcon(I)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->hideSeparators()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->adjustInfoAlignment(Z)V

    return-void
.end method

.method public final setStepNumber(I)V
    .locals 3

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepNumber:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepNumber:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->stepIcon:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method
