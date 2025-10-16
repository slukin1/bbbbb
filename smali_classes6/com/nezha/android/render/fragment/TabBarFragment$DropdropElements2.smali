.class public final Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/fragment/TabBarFragment;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/render/fragment/TabBarFragment;


# direct methods
.method public constructor <init>(Lcom/nezha/android/render/fragment/TabBarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements2;->a:Lcom/nezha/android/render/fragment/TabBarFragment;

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
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements2;->a:Lcom/nezha/android/render/fragment/TabBarFragment;

    invoke-static {p1}, Lcom/nezha/android/render/fragment/TabBarFragment;->h(Lcom/nezha/android/render/fragment/TabBarFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements2;->a:Lcom/nezha/android/render/fragment/TabBarFragment;

    invoke-static {p1}, Lcom/nezha/android/render/fragment/TabBarFragment;->i(Lcom/nezha/android/render/fragment/TabBarFragment;)Lo/OverviewMainUIComponentreceiver21;

    move-result-object p1

    iget-object p1, p1, Lo/OverviewMainUIComponentreceiver21;->a:Lcom/nezha/android/render/view/NezhaTabBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements2;->a:Lcom/nezha/android/render/fragment/TabBarFragment;

    invoke-static {p1}, Lcom/nezha/android/render/fragment/TabBarFragment;->i(Lcom/nezha/android/render/fragment/TabBarFragment;)Lo/OverviewMainUIComponentreceiver21;

    move-result-object p1

    iget-object p1, p1, Lo/OverviewMainUIComponentreceiver21;->a:Lcom/nezha/android/render/view/NezhaTabBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements2;->a:Lcom/nezha/android/render/fragment/TabBarFragment;

    invoke-static {p1}, Lcom/nezha/android/render/fragment/TabBarFragment;->i(Lcom/nezha/android/render/fragment/TabBarFragment;)Lo/OverviewMainUIComponentreceiver21;

    move-result-object p1

    iget-object p1, p1, Lo/OverviewMainUIComponentreceiver21;->a:Lcom/nezha/android/render/view/NezhaTabBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
