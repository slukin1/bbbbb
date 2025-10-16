.class public Lcom/sumsub/sns/core/widget/SNSTextView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/widget/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSTextView;",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "Lcom/sumsub/sns/internal/core/presentation/widget/a;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/sumsub/sns/core/theme/SNSTypographyElement;",
        "p4",
        "Lcom/sumsub/sns/core/theme/SNSColorElement;",
        "p5",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSTypographyElement;Lcom/sumsub/sns/core/theme/SNSColorElement;)V",
        "",
        "onCreateDrawableState",
        "(I)[I",
        "Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "getSNSStepState",
        "()Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "",
        "setSNSStepState",
        "(Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V",
        "stepState",
        "Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;"
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
.field private stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/core/widget/SNSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSTypographyElement;Lcom/sumsub/sns/core/theme/SNSColorElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/core/widget/SNSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSTypographyElement;Lcom/sumsub/sns/core/theme/SNSColorElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/core/widget/SNSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSTypographyElement;Lcom/sumsub/sns/core/theme/SNSColorElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/core/widget/SNSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSTypographyElement;Lcom/sumsub/sns/core/theme/SNSColorElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSTypographyElement;)V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/core/widget/SNSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSTypographyElement;Lcom/sumsub/sns/core/theme/SNSColorElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSTypographyElement;Lcom/sumsub/sns/core/theme/SNSColorElement;)V
    .locals 3

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    .line 17
    sget-object v0, Lcom/sumsub/sns/R$styleable;->SNSTextView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextView_android_textAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 23
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextView_android_textAppearance:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 24
    invoke-static {p0, p3}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 30
    :cond_0
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextView_android_gravity:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 31
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextView_android_gravity:I

    const v0, 0x800003

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    :cond_1
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextView_android_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 35
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextView_android_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/textview/MaterialTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_2
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextView_sns_textColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 41
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextView_sns_textColor:I

    const v0, 0x106000b

    .line 42
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 43
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :cond_3
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSTextView_android_drawableStart:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 54
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextView_android_drawableStart:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 55
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p3, p4, p4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    .line 57
    :goto_0
    aput-object p3, p1, p4

    const/4 v0, 0x1

    .line 60
    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-virtual {p0, p3, v0, v1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_5
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSTextView_android_drawablePadding:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 65
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSTextView_android_drawablePadding:I

    .line 66
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 71
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {p1, p0, p5, p6}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/widget/TextView;Lcom/sumsub/sns/core/theme/SNSTypographyElement;Lcom/sumsub/sns/core/theme/SNSColorElement;)Lcom/sumsub/sns/internal/core/presentation/theme/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSTypographyElement;Lcom/sumsub/sns/core/theme/SNSColorElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 6
    sget p3, Lcom/sumsub/sns/R$attr;->sns_BodyTextViewStyle:I

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 7
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSTextView_Body:I

    :cond_2
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 8
    sget-object p5, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->BODY:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 9
    sget-object p6, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_NEUTRAL:Lcom/sumsub/sns/core/theme/SNSColorElement;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSTypographyElement;Lcom/sumsub/sns/core/theme/SNSColorElement;)V

    return-void
.end method


# virtual methods
.method public getSNSStepState()Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    :cond_0
    return-object v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->getSnsStepStateDrawable(Landroid/view/View;)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public setSNSStepState(Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method
