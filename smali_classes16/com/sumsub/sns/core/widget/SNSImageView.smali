.class public final Lcom/sumsub/sns/core/widget/SNSImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/widget/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
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
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSImageView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    .line 13
    sget-object v0, Lcom/sumsub/sns/R$styleable;->SNSImageView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSImageView_android_tint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSImageView_android_tint:I

    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 18
    invoke-static {p0, p3}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_0
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSImageView_android_backgroundTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 26
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSImageView_android_backgroundTint:I

    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 151
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 152
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->b()[[I

    move-result-object p2

    .line 154
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSColorElement;->BACKGROUND_NEUTRAL:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    move v1, p4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 157
    :goto_0
    sget-object p4, Lcom/sumsub/sns/core/theme/SNSColorElement;->BACKGROUND_WARNING:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, p4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 160
    :goto_1
    sget-object v3, Lcom/sumsub/sns/core/theme/SNSColorElement;->BACKGROUND_SUCCESS:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 163
    :goto_2
    sget-object v4, Lcom/sumsub/sns/core/theme/SNSColorElement;->BACKGROUND_CRITICAL:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 166
    :goto_3
    invoke-virtual {p1, p0, p4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    move v5, p4

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 169
    :goto_4
    invoke-virtual {p1, p0, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 179
    :goto_5
    filled-new-array/range {v1 .. v6}, [I

    move-result-object p1

    .line 182
    new-instance p3, Landroid/content/res/ColorStateList;

    invoke-direct {p3, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_8
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
    sget p3, Lcom/sumsub/sns/R$attr;->sns_ImageViewStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSImageView:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getSNSStepState()Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSImageView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    :cond_0
    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSImageView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->getSnsStepStateDrawable(Landroid/view/View;)[I

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public final setSNSStepState(Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSImageView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSImageView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method
