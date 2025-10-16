.class public Lcom/sumsub/sns/core/widget/SNSStepView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/widget/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u0004\u0018\u00010\"8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u0004\u0018\u00010&8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0016\u0010-\u001a\u0004\u0018\u00010&8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010(R\u0016\u0010/\u001a\u0004\u0018\u00010\"8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010$R(\u00105\u001a\u0004\u0018\u0001002\u0008\u0010\u0004\u001a\u0004\u0018\u0001008G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u00108\u001a\u0004\u0018\u0001002\u0008\u0010\u0004\u001a\u0004\u0018\u0001008G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R(\u0010>\u001a\u0004\u0018\u0001092\u0008\u0010\u0004\u001a\u0004\u0018\u0001098G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010A\u001a\u0004\u0018\u0001092\u0008\u0010\u0004\u001a\u0004\u0018\u0001098G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R(\u0010D\u001a\u0004\u0018\u0001092\u0008\u0010\u0004\u001a\u0004\u0018\u0001098G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010;\"\u0004\u0008C\u0010="
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSStepView;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Lcom/sumsub/sns/internal/core/presentation/widget/a;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/sumsub/sns/core/theme/SNSMetricElement;",
        "p4",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSMetricElement;)V",
        "",
        "applyTheme",
        "(Lcom/sumsub/sns/core/theme/SNSMetricElement;)V",
        "",
        "onCreateDrawableState",
        "(I)[I",
        "Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "getSNSStepState",
        "()Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "setSNSStepState",
        "(Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V",
        "Landroid/content/res/ColorStateList;",
        "setIconTintColor",
        "(Landroid/content/res/ColorStateList;)V",
        "getIconTintColor",
        "()Landroid/content/res/ColorStateList;",
        "setTitleTextColor",
        "setSubtitleTextColor",
        "stepState",
        "Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "Landroid/widget/ImageView;",
        "getIconStartView",
        "()Landroid/widget/ImageView;",
        "iconStartView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "titleView",
        "getTitlePlaceholderView",
        "titlePlaceholderView",
        "getSubtitleView",
        "subtitleView",
        "getIconEndView",
        "iconEndView",
        "Landroid/graphics/drawable/Drawable;",
        "getIconStart",
        "()Landroid/graphics/drawable/Drawable;",
        "setIconStart",
        "(Landroid/graphics/drawable/Drawable;)V",
        "iconStart",
        "getIconEnd",
        "setIconEnd",
        "iconEnd",
        "",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "title",
        "getPlaceholder",
        "setPlaceholder",
        "placeholder",
        "getSubtitle",
        "setSubtitle",
        "subtitle"
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
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/core/widget/SNSStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSMetricElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/core/widget/SNSStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSMetricElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/core/widget/SNSStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSMetricElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/core/widget/SNSStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSMetricElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSMetricElement;)V
    .locals 4

    .line 9
    invoke-static {p1, p2, p3, p4}, Lo/W3AlphaRiskFeedbackDialog;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSStepView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    .line 16
    sget-object v0, Lcom/sumsub/sns/R$styleable;->SNSStepView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    sget v1, Lcom/sumsub/sns/R$styleable;->SNSStepView_sns_stepBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    sget v1, Lcom/sumsub/sns/R$styleable;->SNSStepView_sns_stepBackgroundColor:I

    invoke-static {v0, p1, v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    sget v1, Lcom/sumsub/sns/R$styleable;->SNSStepView_sns_stepStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    sget v1, Lcom/sumsub/sns/R$styleable;->SNSStepView_sns_stepStrokeColor:I

    invoke-static {v0, p1, v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_1
    sget v1, Lcom/sumsub/sns/R$styleable;->SNSStepView_sns_stepStrokeWidth:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 28
    sget v1, Lcom/sumsub/sns/R$styleable;->SNSStepView_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    sget v1, Lcom/sumsub/sns/R$styleable;->SNSStepView_elevation:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 32
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    invoke-virtual {p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 34
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSStepView_sns_stepViewLayout:I

    invoke-virtual {v0, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 p4, 0x1

    .line 35
    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSStepView_sns_stepIconTintColor:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 42
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSStepView_sns_stepIconTintColor:I

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconTintColor(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_3
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSStepView_sns_stepTitleTextColor:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 47
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSStepView_sns_stepTitleTextColor:I

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    :cond_4
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSStepView_sns_stepSubtitleTextColor:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 50
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSStepView_sns_stepSubtitleTextColor:I

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_5
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSStepView_sns_iconStart:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    .line 54
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSStepView_sns_iconEnd:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconEnd(Landroid/graphics/drawable/Drawable;)V

    .line 55
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSStepView_sns_title:I

    invoke-static {v0, p1}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSStepView_sns_subtitle:I

    invoke-static {v0, p1}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    invoke-direct {p0, p5}, Lcom/sumsub/sns/core/widget/SNSStepView;->applyTheme(Lcom/sumsub/sns/core/theme/SNSMetricElement;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSMetricElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 5
    sget p3, Lcom/sumsub/sns/R$attr;->sns_StepViewStyle:I

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 6
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSStepView:I

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 7
    sget-object p5, Lcom/sumsub/sns/core/theme/SNSMetricElement;->VERIFICATION_STEP_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSMetricElement;)V

    return-void
.end method

.method private final applyTheme(Lcom/sumsub/sns/core/theme/SNSMetricElement;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_12

    .line 1
    sget-object v2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 3
    invoke-virtual {v2}, Lcom/sumsub/sns/core/presentation/helper/a;->b()[[I

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getIconTintColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    const v6, -0xff01

    if-nez v5, :cond_0

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 6
    :cond_0
    sget-object v7, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_WEAK:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v2, v0, v7}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0

    .line 7
    :cond_1
    sget v7, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    .line 8
    :goto_0
    invoke-virtual {v2, v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v8, v7, v5}, Lcom/sumsub/sns/core/presentation/helper/a;->a(ZLjava/lang/Integer;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v0, v7}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconTintColor(Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 12
    sget-object v9, Lcom/sumsub/sns/core/theme/SNSColorElement;->BACKGROUND_NEUTRAL:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v2, v0, v9}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_1

    .line 13
    :cond_3
    sget v10, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-virtual {v8, v10, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    :goto_1
    move v11, v10

    .line 15
    sget-object v10, Lcom/sumsub/sns/core/theme/SNSColorElement;->BACKGROUND_WARNING:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v2, v0, v10}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_2

    .line 16
    :cond_4
    sget v12, Lcom/sumsub/sns/R$attr;->sns_statePending:I

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v8, v12, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    .line 18
    :goto_2
    sget-object v13, Lcom/sumsub/sns/core/theme/SNSColorElement;->BACKGROUND_SUCCESS:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v2, v0, v13}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_3

    .line 19
    :cond_5
    sget v13, Lcom/sumsub/sns/R$attr;->sns_stateApproved:I

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-virtual {v8, v13, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v13

    .line 21
    :goto_3
    sget-object v14, Lcom/sumsub/sns/core/theme/SNSColorElement;->BACKGROUND_CRITICAL:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v2, v0, v14}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_4

    .line 22
    :cond_6
    sget v14, Lcom/sumsub/sns/R$attr;->sns_stateRejected:I

    filled-new-array {v14}, [I

    move-result-object v14

    invoke-virtual {v8, v14, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v14

    .line 24
    :goto_4
    invoke-virtual {v2, v0, v10}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_5

    .line 25
    :cond_7
    sget v10, Lcom/sumsub/sns/R$attr;->sns_stateProcessing:I

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-virtual {v8, v10, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    :goto_5
    move v15, v6

    .line 27
    invoke-virtual {v2, v0, v9}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_6

    .line 28
    :cond_8
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    :goto_6
    move/from16 v16, v6

    .line 31
    filled-new-array/range {v11 .. v16}, [I

    move-result-object v6

    .line 33
    sget-object v8, Lcom/sumsub/sns/core/theme/SNSMetricElement;->CARD_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v2, v3, v8}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 34
    invoke-virtual {v0, v8}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 37
    :cond_9
    sget-object v8, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_STRONG:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v2, v0, v8}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getTitleView()Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :cond_a
    invoke-virtual {v2, v3, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->c(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v8, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->BORDERED:Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    invoke-virtual {v8}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_e

    .line 44
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->CARD_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v2, v3, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Lcom/sumsub/sns/internal/core/common/i;->a(I)I

    move-result v1

    .line 46
    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 49
    invoke-virtual {v0, v7}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 50
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->CARD_BORDERED_BACKGROUND:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v2, v0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 51
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    if-nez v9, :cond_d

    .line 61
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/core/presentation/helper/a;Landroid/view/View;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/theme/d;

    return-void

    .line 65
    :cond_e
    sget-object v3, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->PLAIN:Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 66
    invoke-virtual {v0, v10}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 67
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->CARD_PLAIN_BACKGROUND:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v2, v0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 68
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 71
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    if-nez v9, :cond_10

    .line 78
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    :cond_10
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_NEUTRAL:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v2, v0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 86
    :cond_11
    invoke-virtual {v0, v10}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 87
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 89
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_NEUTRAL:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v2, v0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    return-void
.end method

.method private final getIconStartView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$id;->sns_item_start_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSubtitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$id;->sns_item_subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitlePlaceholderView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$id;->sns_item_title_placeholder:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$id;->sns_item_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getIconEnd()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getIconEndView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconEndView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$id;->sns_item_end_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIconStart()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getIconStartView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getIconStartView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getTitlePlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSNSStepState()Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSStepView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    :cond_0
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSStepView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->getSnsStepStateDrawable(Landroid/view/View;)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public final setIconEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getIconEndView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getIconEndView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setIconStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getIconStartView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getIconStartView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIconTintColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getIconStartView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getIconEndView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getTitlePlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getTitlePlaceholderView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public setSNSStepState(Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSStepView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-eq p1, v0, :cond_3

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSStepView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getIconStartView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getIconEndView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    :cond_3
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 148
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_2
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getTitlePlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    xor-int/lit8 p1, v1, 0x1

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public final setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSStepView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
