.class public final Lcom/major/android/uikit/button/KitLoadingButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R*\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001e8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/major/android/uikit/button/KitLoadingButton;",
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
        "d",
        "(Z)V",
        "",
        "setTextSize",
        "(IF)V",
        "Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lcom/major/android/uikit/button/KitButton;",
        "kitBtn",
        "Lcom/major/android/uikit/button/KitButton;",
        "getKitBtn",
        "()Lcom/major/android/uikit/button/KitButton;",
        "setKitBtn",
        "(Lcom/major/android/uikit/button/KitButton;)V",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "e",
        "",
        "c",
        "Ljava/lang/String;",
        "a",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "cornerRadius",
        "F",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private cornerRadius:F

.field private d:Lcom/airbnb/lottie/LottieAnimationView;

.field public kitBtn:Lcom/major/android/uikit/button/KitButton;

.field private text:Ljava/lang/String;


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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/button/KitLoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/button/KitLoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/major/android/uikit/button/KitLoadingButton;->text:Ljava/lang/String;

    .line 1056
    new-instance v0, Lcom/major/android/uikit/button/KitButton;

    invoke-direct {v0, p1, p2, p3}, Lcom/major/android/uikit/button/KitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/button/KitLoadingButton;->setKitBtn(Lcom/major/android/uikit/button/KitButton;)V

    .line 1058
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1059
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e13b8

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b5445

    .line 1060
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/major/android/uikit/button/KitLoadingButton;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    const p3, 0x3f333333    # 0.7f

    .line 1061
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    .line 1062
    iget-object p1, p0, Lcom/major/android/uikit/button/KitLoadingButton;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleY(F)V

    .line 1064
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit/button/KitButton;->getCornerRadius()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/button/KitLoadingButton;->setCornerRadius(F)V

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

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/button/KitLoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 92
    iget-object p1, p0, Lcom/major/android/uikit/button/KitLoadingButton;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/major/android/uikit/button/KitLoadingButton;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 94
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit/button/KitLoadingButton;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x106000d

    .line 97
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 103
    iget-object p1, p0, Lcom/major/android/uikit/button/KitLoadingButton;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 2713
    :goto_0
    iget-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2714
    iget-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    return-void

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/major/android/uikit/button/KitLoadingButton;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/major/android/uikit/button/KitLoadingButton;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 108
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p1

    iget v0, p0, Lcom/major/android/uikit/button/KitLoadingButton;->cornerRadius:F

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 110
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 111
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008d

    .line 112
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/major/android/uikit/button/KitLoadingButton;->cornerRadius:F

    return v0
.end method

.method public final getKitBtn()Lcom/major/android/uikit/button/KitButton;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/major/android/uikit/button/KitLoadingButton;->kitBtn:Lcom/major/android/uikit/button/KitButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/major/android/uikit/button/KitLoadingButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setCornerRadius(F)V
    .locals 1

    .line 38
    iput p1, p0, Lcom/major/android/uikit/button/KitLoadingButton;->cornerRadius:F

    .line 39
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    return-void
.end method

.method public final setKitBtn(Lcom/major/android/uikit/button/KitButton;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/major/android/uikit/button/KitLoadingButton;->kitBtn:Lcom/major/android/uikit/button/KitButton;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 141
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
