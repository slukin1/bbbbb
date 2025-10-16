.class public final Lcom/nezha/android/render/view/NativeCoverImage$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/view/NativeCoverImage;->a(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/nezha/android/render/view/NativeCoverImage;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/view/NativeCoverImage;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/render/view/NativeCoverImage$DropdropElements1;->b:Lcom/nezha/android/render/view/NativeCoverImage;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/nezha/android/render/view/NativeCoverImage$DropdropElements1;->b:Lcom/nezha/android/render/view/NativeCoverImage;

    invoke-static {p1}, Lcom/nezha/android/render/view/NativeCoverImage;->e(Lcom/nezha/android/render/view/NativeCoverImage;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nezha/android/render/view/NativeCoverImage$DropdropElements1;->b:Lcom/nezha/android/render/view/NativeCoverImage;

    invoke-static {v0, p1}, Lcom/nezha/android/render/view/NativeCoverImage;->c(Lcom/nezha/android/render/view/NativeCoverImage;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
