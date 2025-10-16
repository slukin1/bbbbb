.class public final Lcom/sumsub/sns/core/widget/SNSImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSImageButton;",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V"
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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object v0, Lcom/sumsub/sns/R$styleable;->SNSImageButton:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSImageButton_android_tint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSImageButton_android_tint:I

    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p0, p3}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSImageButton_android_backgroundTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSImageButton_android_backgroundTint:I

    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_1
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSImageButton_android_background:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSImageButton_android_background:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 67
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 68
    sget-object p2, Lcom/sumsub/sns/core/theme/SNSColorElement;->SECONDARY_BUTTON_CONTENT:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 70
    :goto_0
    sget-object p4, Lcom/sumsub/sns/core/theme/SNSColorElement;->SECONDARY_BUTTON_CONTENT_DISABLED:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, p4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    .line 72
    :goto_1
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSColorElement;->SECONDARY_BUTTON_CONTENT_HIGHLIGHTED:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 76
    :goto_2
    new-array v0, p3, [I

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x10100a7

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [[I

    aput-object v1, v3, p3

    const/4 p3, 0x1

    aput-object v2, v3, p3

    const/4 p3, 0x2

    aput-object v0, v3, p3

    .line 82
    filled-new-array {p4, p1, p2}, [I

    move-result-object p1

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 83
    invoke-static {p0, p2}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_6
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
    sget p3, Lcom/sumsub/sns/R$attr;->sns_ImageButtonStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSImageButton:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method
