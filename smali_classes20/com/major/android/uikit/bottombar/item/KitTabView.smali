.class public Lcom/major/android/uikit/bottombar/item/KitTabView;
.super Lcom/major/android/uikit/bottombar/item/BaseTabItem;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:I

.field private e:I

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/major/android/uikit/bottombar/item/KitTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/major/android/uikit/bottombar/item/KitTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/bottombar/item/BaseTabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x56000000

    .line 22
    iput p2, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->e:I

    .line 23
    iput p2, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->d:I

    .line 27
    const-string p2, "default"

    iput-object p2, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->a:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e13ba

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b24d9

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0b376a

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1713
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1714
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 46
    const-class v0, Lcom/major/android/uikit/bottombar/item/KitTabView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameId()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setChecked(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    .line 68
    iget-object v0, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 69
    iget-object v0, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2713
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2714
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 70
    iget-object v0, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 73
    iget-object v0, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 76
    :goto_0
    iput-boolean p1, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setNameId(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->a:Ljava/lang/String;

    return-void
.end method

.method public setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setTextCheckedColor(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->d:I

    return-void
.end method

.method public setTextDefaultColor(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->e:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/major/android/uikit/bottombar/item/KitTabView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
