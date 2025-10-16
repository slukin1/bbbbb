.class public final Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u000b*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;",
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
        "",
        "configureView",
        "(Z)V",
        "Landroid/graphics/Bitmap;",
        "getWatermarkBitmap",
        "(Z)Landroid/graphics/Bitmap;",
        "setDarkBackground",
        "()V",
        "setLightBackground",
        "Landroid/widget/TextView;",
        "configure",
        "(Landroid/widget/TextView;I)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;"
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
.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;


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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, p0, v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;

    move-result-object p3

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    sget-object v0, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoWatermark:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoWatermark_onfidoDarkBackground:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->configureView(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final configure(Landroid/widget/TextView;I)V
    .locals 0

    .line 65354
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private final configureView(Z)V
    .locals 2

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->getWatermarkBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;->watermarkImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object p1, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;->getEnterpriseFeatures()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->getHideOnfidoLogo()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final getWatermarkBitmap(Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;->getEnterpriseFeatures()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorWatermark:I

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorWatermarkDark:I

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v2

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_ic_watermark:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->getCobrandingLogoLightMode()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->getCobrandingLogoDarkMode()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;->poweredByTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->configure(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;->poweredByTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/onfido/android/sdk/capture/R$string;->onfido_powered_by:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_cobranding_logo_left_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_cobranding_logo_right_margin:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v6

    float-to-int v2, v2

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;

    iget-object v6, v6, Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;->poweredByTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;->poweredByTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_cobrand_logo:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;->cobrandImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->getCobrandingText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;->companyNameTextView:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->configure(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;->poweredByTextView:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->configure(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;->companyNameTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->getCobrandingText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkViewBinding;->poweredByTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_powered_by:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_cobrand_logo:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v3
.end method


# virtual methods
.method public final setDarkBackground()V
    .locals 1

    const/4 v0, 0x1

    .line 65351
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->configureView(Z)V

    return-void
.end method

.method public final setLightBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 65350
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->configureView(Z)V

    return-void
.end method
