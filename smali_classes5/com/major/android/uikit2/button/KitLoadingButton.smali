.class public final Lcom/major/android/uikit2/button/KitLoadingButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010#\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010$\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010&\"\u0004\u0008\'\u0010\r"
    }
    d2 = {
        "Lcom/major/android/uikit2/button/KitLoadingButton;",
        "Landroid/widget/FrameLayout;",
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
        "c",
        "(Z)V",
        "",
        "setTextSize",
        "(IF)V",
        "Lcom/major/android/uikit2/button/KitButton;",
        "kitBtn",
        "Lcom/major/android/uikit2/button/KitButton;",
        "getKitBtn",
        "()Lcom/major/android/uikit2/button/KitButton;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "a",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "cornerRadius",
        "isInactive",
        "Z",
        "()Z",
        "setInactive"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/LottieAnimationView;

.field private isInactive:Z

.field private final kitBtn:Lcom/major/android/uikit2/button/KitButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/button/KitLoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/button/KitLoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    new-instance v0, Lcom/major/android/uikit2/button/KitButton;

    invoke-direct {v0, p1, p2, p3}, Lcom/major/android/uikit2/button/KitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->kitBtn:Lcom/major/android/uikit2/button/KitButton;

    .line 48
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e13b8

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b5445

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x3f333333    # 0.7f

    .line 51
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    .line 52
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleY(F)V

    .line 54
    invoke-virtual {v0}, Lcom/major/android/uikit2/button/KitButton;->getCornerRadius()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitLoadingButton;->setCornerRadius(F)V

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

    .line 44
    sget-object p3, Lcom/major/android/uikit2/button/KitButton;->DropdropElements1:Lcom/major/android/uikit2/button/KitButton$DropdropElements1;

    invoke-static {}, Lcom/major/android/uikit2/button/KitButton$DropdropElements1;->a()I

    move-result p3

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/button/KitLoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 67
    iget-object p1, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->kitBtn:Lcom/major/android/uikit2/button/KitButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 68
    iget-object p1, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->kitBtn:Lcom/major/android/uikit2/button/KitButton;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    .line 69
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    iget-object p1, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1713
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1714
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 80
    iget-object p1, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->kitBtn:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 81
    iget-object p1, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->kitBtn:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Lcom/major/android/uikit2/button/KitLoadingButton;->getCornerRadius()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 82
    iget-object p1, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->kitBtn:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 83
    iget-object p1, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->kitBtn:Lcom/major/android/uikit2/button/KitButton;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008d

    .line 84
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->kitBtn:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0}, Lcom/major/android/uikit2/button/KitButton;->getCornerRadius()F

    move-result v0

    return v0
.end method

.method public final getKitBtn()Lcom/major/android/uikit2/button/KitButton;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->kitBtn:Lcom/major/android/uikit2/button/KitButton;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->kitBtn:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isInactive()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->isInactive:Z

    return v0
.end method

.method public final setCornerRadius(F)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->kitBtn:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    return-void
.end method

.method public final setInactive(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 95
    iput-boolean p1, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->isInactive:Z

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    :goto_0
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitLoadingButton;->setAlpha(F)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->kitBtn:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/major/android/uikit2/button/KitLoadingButton;->kitBtn:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
