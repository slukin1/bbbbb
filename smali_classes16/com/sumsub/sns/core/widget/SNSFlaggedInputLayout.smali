.class public final Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;
.super Lcom/sumsub/sns/core/widget/SNSTextInputLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;",
        "Lcom/sumsub/sns/core/widget/SNSTextInputLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "",
        "addView",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "Landroid/widget/EditText;",
        "updateEditTextPadding",
        "(Landroid/widget/EditText;)V",
        "flagMarginEnd",
        "I",
        "flagMarginStart",
        "Landroid/widget/FrameLayout;",
        "flagTouchInterceptor",
        "Landroid/widget/FrameLayout;",
        "getFlagTouchInterceptor",
        "()Landroid/widget/FrameLayout;",
        "Lcom/sumsub/sns/core/widget/SNSFlagView;",
        "flagView",
        "Lcom/sumsub/sns/core/widget/SNSFlagView;",
        "getFlagView",
        "()Lcom/sumsub/sns/core/widget/SNSFlagView;"
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
.field private final flagMarginEnd:I

.field private final flagMarginStart:I

.field private final flagTouchInterceptor:Landroid/widget/FrameLayout;

.field private final flagView:Lcom/sumsub/sns/core/widget/SNSFlagView;


# direct methods
.method public static synthetic $r8$lambda$6ES8yK7aiGi8TWUT0zemUrZsRWo(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p9}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->addView$lambda$2$lambda$1(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Landroid/view/View;IIIIIIII)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagTouchInterceptor:Landroid/widget/FrameLayout;

    .line 10
    new-instance v0, Lcom/sumsub/sns/core/widget/SNSFlagView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sns/core/widget/SNSFlagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagView:Lcom/sumsub/sns/core/widget/SNSFlagView;

    .line 17
    sget-object v0, Lcom/sumsub/sns/R$styleable;->SNSFlaggedInputLayout:[I

    .line 18
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSFlaggedInputLayout_sns_flagMarginStart:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 26
    iput p2, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagMarginStart:I

    .line 29
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSFlaggedInputLayout_sns_flagMarginEnd:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 30
    iput p2, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagMarginEnd:I

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    sget p3, Lcom/sumsub/sns/R$attr;->sns_FlaggedInputLayoutStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSFlaggedInputLayout:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final addView$lambda$2$lambda$1(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->updateEditTextPadding(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method private final updateEditTextPadding(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagView:Lcom/sumsub/sns/core/widget/SNSFlagView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagView:Lcom/sumsub/sns/core/widget/SNSFlagView;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 55
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagView:Lcom/sumsub/sns/core/widget/SNSFlagView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagView:Lcom/sumsub/sns/core/widget/SNSFlagView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 57
    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagView:Lcom/sumsub/sns/core/widget/SNSFlagView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 58
    iget v3, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagMarginEnd:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    goto :goto_1

    .line 59
    :cond_2
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagMarginStart:I

    .line 61
    :goto_1
    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagView:Lcom/sumsub/sns/core/widget/SNSFlagView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagMarginStart:I

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v2

    .line 64
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 67
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagTouchInterceptor:Landroid/widget/FrameLayout;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagTouchInterceptor:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800013

    .line 16
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagTouchInterceptor:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagView:Lcom/sumsub/sns/core/widget/SNSFlagView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagView:Lcom/sumsub/sns/core/widget/SNSFlagView;

    .line 19
    iget p2, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagMarginStart:I

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagView:Lcom/sumsub/sns/core/widget/SNSFlagView;

    new-instance p2, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final getFlagTouchInterceptor()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagTouchInterceptor:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getFlagView()Lcom/sumsub/sns/core/widget/SNSFlagView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->flagView:Lcom/sumsub/sns/core/widget/SNSFlagView;

    return-object v0
.end method
