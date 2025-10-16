.class public final Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->c(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Z

.field private synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DropdropElements1;->e:Landroid/view/View;

    iput-boolean p2, p0, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DropdropElements1;->c:Z

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DropdropElements1;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DropdropElements1;->c:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
