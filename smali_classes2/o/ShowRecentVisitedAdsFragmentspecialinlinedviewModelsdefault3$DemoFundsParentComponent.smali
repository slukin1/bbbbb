.class public final Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3;
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
.field final synthetic b:Landroidx/fragment/app/FragmentManager;

.field final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->e:Landroid/view/View;

    iput-object p2, p0, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->b:Landroidx/fragment/app/FragmentManager;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 101
    iget-object p1, p0, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->e:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 433
    iget-object p1, p0, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->b:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_0

    const v0, 0x7f0b12f1

    .line 440
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 441
    instance-of v1, v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    .line 1753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 433
    sget-object p1, Lcom/binance/content/internal/home/ContentFeedFragment;->Companion:Lcom/binance/content/internal/home/ContentFeedFragment$Companion;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/binance/content/internal/home/ContentFeedFragment$Companion;->c(Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 447
    :try_start_0
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 454
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 460
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
