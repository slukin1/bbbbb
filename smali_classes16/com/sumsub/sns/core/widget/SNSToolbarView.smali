.class public Lcom/sumsub/sns/core/widget/SNSToolbarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u0011R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\u001c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001e"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSToolbarView;",
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
        "Landroid/graphics/drawable/Drawable;",
        "",
        "setCloseButtonDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "setCloseButtonVisible",
        "(Z)V",
        "Landroid/content/res/ColorStateList;",
        "setIconTintList",
        "(Landroid/content/res/ColorStateList;)V",
        "Landroid/view/View$OnClickListener;",
        "setOnCloseButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "setOnOptionButtonClickListener",
        "setOptionButtonDrawable",
        "setOptionButtonTintList",
        "setOptionButtonVisible",
        "Landroid/widget/ImageButton;",
        "getCloseButton",
        "()Landroid/widget/ImageButton;",
        "closeButton",
        "getOptionButton",
        "optionButton"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    sget-object v0, Lcom/sumsub/sns/R$styleable;->SNSToolbarView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 15
    sget p4, Lcom/sumsub/sns/R$styleable;->SNSToolbarView_sns_toolbarViewLayout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3, p4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSToolbarView_sns_toolbarIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 23
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSToolbarView_sns_toolbarIconTint:I

    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_0
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSToolbarView_sns_iconClose:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSToolbarView_sns_iconClose:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setCloseButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 142
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 143
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/theme/d;->b()Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    sget-object p4, Lcom/sumsub/sns/internal/core/presentation/theme/ImageElementName;->ICON_CLOSE:Lcom/sumsub/sns/internal/core/presentation/theme/ImageElementName;

    invoke-virtual {p4}, Lcom/sumsub/sns/internal/core/presentation/theme/ImageElementName;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/core/presentation/theme/b;

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    instance-of p4, p2, Lcom/sumsub/sns/internal/core/presentation/theme/b$c;

    if-eqz p4, :cond_3

    move-object p3, p2

    check-cast p3, Lcom/sumsub/sns/internal/core/presentation/theme/b$c;

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/presentation/theme/b$c;->e()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 144
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p3}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setCloseButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_4
    sget-object p2, Lcom/sumsub/sns/core/theme/SNSColorElement;->NAVIGATION_BAR_ITEM:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 200
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 202
    invoke-virtual {p1, p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result p4

    .line 203
    invoke-virtual {p1, p3, p2, p4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 207
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
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
    sget p3, Lcom/sumsub/sns/R$attr;->sns_ToolbarViewStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSToolbarView:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getCloseButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$id;->sns_button_close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getOptionButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$id;->sns_button_option:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public final setCloseButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setCloseButtonVisible(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setOptionButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnOptionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->getOptionButton()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOptionButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->getOptionButton()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setOptionButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->getOptionButton()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setOptionButtonVisible(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->getOptionButton()Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
