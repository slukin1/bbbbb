.class public final Lcom/major/android/uikit2/notification/KitNotification$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/major/android/uikit2/notification/KitNotification;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/major/android/uikit2/notification/KitNotification;

.field private synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/major/android/uikit2/notification/KitNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements3;->e:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements3;->d:Lcom/major/android/uikit2/notification/KitNotification;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 124
    iget-object p1, p0, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements3;->e:Landroid/animation/ValueAnimator;

    check-cast p1, Landroid/animation/Animator;

    .line 132
    new-instance v0, Lcom/major/android/uikit2/notification/KitNotification$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements3;->d:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-direct {v0, v1}, Lcom/major/android/uikit2/notification/KitNotification$DemoFundsParentComponent;-><init>(Lcom/major/android/uikit2/notification/KitNotification;)V

    .line 138
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    iget-object p1, p0, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements3;->e:Landroid/animation/ValueAnimator;

    check-cast p1, Landroid/animation/Animator;

    .line 148
    new-instance v0, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements2;

    iget-object v1, p0, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements3;->d:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-direct {v0, v1}, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements2;-><init>(Lcom/major/android/uikit2/notification/KitNotification;)V

    .line 154
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
