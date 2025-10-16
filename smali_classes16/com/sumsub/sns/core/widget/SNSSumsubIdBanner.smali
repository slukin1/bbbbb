.class public final Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J)\u0010\u0015\u001a\u00020\u000c2\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "",
        "setText",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "",
        "setLoginState",
        "(Z)V",
        "setIsChecked",
        "Lkotlin/Function2;",
        "Landroid/widget/CompoundButton;",
        "setOnCheckedChanged",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lcom/sumsub/sns/databinding/T0;",
        "binding",
        "Lcom/sumsub/sns/databinding/T0;"
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
.field private final binding:Lcom/sumsub/sns/databinding/T0;


# direct methods
.method public static synthetic $r8$lambda$QdfH3bP0wYIPOV4_fiJ3KIshg7o(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;->setOnCheckedChanged$lambda$1(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/sumsub/sns/databinding/T0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;->binding:Lcom/sumsub/sns/databinding/T0;

    .line 12
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_bg_sumsubid_banner:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sumsub/sns/R$dimen;->sns_margin_small_tiny:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;->setLoginState(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget p3, Lcom/sumsub/sns/R$attr;->sns_SumsubIdBannerStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSSumsubIdBanner:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final setOnCheckedChanged$lambda$1(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final setIsChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;->binding:Lcom/sumsub/sns/databinding/T0;

    iget-object v0, v0, Lcom/sumsub/sns/databinding/T0;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setLoginState(Z)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->INSTANT_ACTION:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_WARNING:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/sumsub/sns/R$color;->sns_contentWarning:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_PERSON:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_INFO:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/sumsub/sns/R$color;->sns_contentInfo:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;->binding:Lcom/sumsub/sns/databinding/T0;

    iget-object v1, v1, Lcom/sumsub/sns/databinding/T0;->c:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setOnCheckedChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/CompoundButton;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;->binding:Lcom/sumsub/sns/databinding/T0;

    iget-object v0, v0, Lcom/sumsub/sns/databinding/T0;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;->binding:Lcom/sumsub/sns/databinding/T0;

    iget-object v0, v0, Lcom/sumsub/sns/databinding/T0;->e:Lcom/sumsub/sns/core/widget/SNSSubtitle1TextView;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;->binding:Lcom/sumsub/sns/databinding/T0;

    iget-object p1, p1, Lcom/sumsub/sns/databinding/T0;->d:Lcom/sumsub/sns/core/widget/SNSBodyTextView;

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
