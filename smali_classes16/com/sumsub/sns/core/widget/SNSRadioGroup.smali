.class public final Lcom/sumsub/sns/core/widget/SNSRadioGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/widget/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSRadioGroup;",
        "Landroid/widget/RadioGroup;",
        "Lcom/sumsub/sns/internal/core/presentation/widget/a;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "getSNSStepState",
        "()Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "",
        "setSNSStepState",
        "(Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V",
        "",
        "onCreateDrawableState",
        "(I)[I",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "addView",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;",
        "shapeAppearanceModel",
        "Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;",
        "stepState",
        "Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "Lo/W3AlphaInstantOrderHistoryViewModel1;",
        "boxBackground",
        "Lo/W3AlphaInstantOrderHistoryViewModel1;",
        "getBoxBackground$idensic_mobile_sdk_aar_defaultRelease",
        "()Lo/W3AlphaInstantOrderHistoryViewModel1;"
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
.field private final boxBackground:Lo/W3AlphaInstantOrderHistoryViewModel1;

.field private final shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

.field private stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;


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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {p1, p2, p3, p4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRadioGroup;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 11
    new-instance v1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {v1, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    iput-object v1, p0, Lcom/sumsub/sns/core/widget/SNSRadioGroup;->boxBackground:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 14
    sget-object v0, Lcom/sumsub/sns/R$styleable;->SNSRadioGroup:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSRadioGroup_sns_radioBackgroundColor:I

    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSRadioGroup_android_showDividers:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setShowDividers(I)V

    .line 18
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSRadioGroup_android_divider:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    sget p1, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {p1}, [I

    move-result-object p1

    .line 24
    sget p2, Lcom/sumsub/sns/R$attr;->sns_stateRejected:I

    filled-new-array {p2}, [I

    move-result-object p2

    .line 25
    new-array p4, p3, [I

    const/4 v0, 0x3

    new-array v0, v0, [[I

    aput-object p1, v0, p3

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    .line 30
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object p2, Lcom/sumsub/sns/core/theme/SNSColorElement;->FIELD_BACKGROUND_INVALID:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    .line 31
    sget-object p2, Lcom/sumsub/sns/core/theme/SNSColorElement;->BACKGROUND_CRITICAL:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 33
    filled-new-array {p3, p2, p3}, [I

    move-result-object p2

    new-instance p3, Landroid/content/res/ColorStateList;

    invoke-direct {p3, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, p3}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 36
    :cond_1
    sget-object p2, Lcom/sumsub/sns/core/theme/SNSColorElement;->LIST_SEPARATOR:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 84
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 86
    invoke-virtual {p1, p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result p4

    .line 87
    invoke-virtual {p1, p3, p2, p4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 91
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    :cond_2
    sget-object p2, Lcom/sumsub/sns/core/theme/SNSMetricElement;->FIELD_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    .line 142
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3, p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 143
    invoke-virtual {v1, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setCornerSize(F)V

    :cond_3
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
    sget p3, Lcom/sumsub/sns/R$attr;->sns_RadioGroupStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSRadioGroup:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    sget-object p2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p3

    .line 3
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_WEAK:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 24
    invoke-virtual {p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p2, p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v1

    .line 27
    invoke-virtual {p2, v0, p3, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const v0, -0x10100a0

    .line 31
    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 35
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSColorElement;->FIELD_TINT:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p2, p0, v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    filled-new-array {p3, p2}, [I

    move-result-object p2

    .line 37
    check-cast p1, Landroid/widget/RadioButton;

    new-instance p3, Landroid/content/res/ColorStateList;

    invoke-direct {p3, v2, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final getBoxBackground$idensic_mobile_sdk_aar_defaultRelease()Lo/W3AlphaInstantOrderHistoryViewModel1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRadioGroup;->boxBackground:Lo/W3AlphaInstantOrderHistoryViewModel1;

    return-object v0
.end method

.method public final getSNSStepState()Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRadioGroup;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    :cond_0
    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRadioGroup;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

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

.method public final setSNSStepState(Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRadioGroup;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRadioGroup;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRadioGroup;->boxBackground:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->getSnsStepStateDrawable(Landroid/view/View;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method
