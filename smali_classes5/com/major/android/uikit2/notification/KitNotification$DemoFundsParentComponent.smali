.class public final Lcom/major/android/uikit2/notification/KitNotification$DemoFundsParentComponent;
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
.field private synthetic e:Lcom/major/android/uikit2/notification/KitNotification;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit2/notification/KitNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit2/notification/KitNotification$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/notification/KitNotification;

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
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/major/android/uikit2/notification/KitNotification$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-static {p1}, Lcom/major/android/uikit2/notification/KitNotification;->b(Lcom/major/android/uikit2/notification/KitNotification;)Lo/getMaxCornerSize;

    move-result-object p1

    iget-object p1, p1, Lo/getMaxCornerSize;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
