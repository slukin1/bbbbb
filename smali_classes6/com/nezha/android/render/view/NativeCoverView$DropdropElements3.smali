.class public final Lcom/nezha/android/render/view/NativeCoverView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/view/NativeCoverView;->a(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/render/view/NativeCoverView;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/view/NativeCoverView;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/render/view/NativeCoverView$DropdropElements3;->a:Lcom/nezha/android/render/view/NativeCoverView;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/nezha/android/render/view/NativeCoverView$DropdropElements3;->a:Lcom/nezha/android/render/view/NativeCoverView;

    invoke-static {p1}, Lcom/nezha/android/render/view/NativeCoverView;->b(Lcom/nezha/android/render/view/NativeCoverView;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nezha/android/render/view/NativeCoverView$DropdropElements3;->a:Lcom/nezha/android/render/view/NativeCoverView;

    .line 71
    invoke-static {p1}, Lcom/nezha/android/render/view/NativeCoverView;->b(Lcom/nezha/android/render/view/NativeCoverView;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/nezha/android/render/view/NativeCoverView;->c(Lcom/nezha/android/render/view/NativeCoverView;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
