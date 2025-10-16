.class public final Lcom/binance/content/internal/home/ContentAnnouncementFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/home/ContentAnnouncementFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00b8\u0006\u0008"
    }
    d2 = {
        "Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements2;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "o/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements2"
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
.field final synthetic a:Lcom/binance/content/internal/home/ContentAnnouncementFragment;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/binance/content/internal/home/ContentAnnouncementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/home/ContentAnnouncementFragment$DropdropElements3;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/internal/home/ContentAnnouncementFragment$DropdropElements3;->a:Lcom/binance/content/internal/home/ContentAnnouncementFragment;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentAnnouncementFragment$DropdropElements3;->b:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 433
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentAnnouncementFragment$DropdropElements3;->a:Lcom/binance/content/internal/home/ContentAnnouncementFragment;

    invoke-static {p1}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->e(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 434
    sget-object v1, Lcom/binance/content/internal/home/ContentAnnouncementFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/content/internal/home/ContentAnnouncementFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 433
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/binance/content/internal/home/ContentAnnouncementFragment;->setNested(Z)V

    .line 435
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentAnnouncementFragment$DropdropElements3;->a:Lcom/binance/content/internal/home/ContentAnnouncementFragment;

    invoke-static {p1}, Lcom/binance/content/internal/home/ContentAnnouncementFragment;->b(Lcom/binance/content/internal/home/ContentAnnouncementFragment;)Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState2;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iget-object v0, p0, Lcom/binance/content/internal/home/ContentAnnouncementFragment$DropdropElements3;->a:Lcom/binance/content/internal/home/ContentAnnouncementFragment;

    invoke-virtual {v0}, Lcom/binance/content/internal/home/ContentAnnouncementFragment;->getNested()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 1035
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
