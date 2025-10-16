.class public final Lcom/binance/share/dialog/DefaultShareDialogFragment$DropdropElements3;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/share/dialog/DefaultShareDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/share/dialog/DefaultShareDialogFragment$DropdropElements3;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageSelected",
        "(I)V"
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
.field final synthetic c:Lo/getLastPriceD;

.field final synthetic e:Lcom/binance/share/dialog/DefaultShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/share/dialog/DefaultShareDialogFragment;Lo/getLastPriceD;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/share/dialog/DefaultShareDialogFragment$DropdropElements3;->e:Lcom/binance/share/dialog/DefaultShareDialogFragment;

    iput-object p2, p0, Lcom/binance/share/dialog/DefaultShareDialogFragment$DropdropElements3;->c:Lo/getLastPriceD;

    .line 158
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 160
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 161
    iget-object v0, p0, Lcom/binance/share/dialog/DefaultShareDialogFragment$DropdropElements3;->e:Lcom/binance/share/dialog/DefaultShareDialogFragment;

    invoke-virtual {v0}, Lcom/binance/share/dialog/DefaultShareDialogFragment;->getViewModel()Lo/MarketDetailContentFragmentsetupTradingStatusViewModelinlinedmap221;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarketDetailContentFragmentsetupTradingStatusViewModelinlinedmap221;->e(I)V

    .line 162
    iget-object v0, p0, Lcom/binance/share/dialog/DefaultShareDialogFragment$DropdropElements3;->c:Lo/getLastPriceD;

    iget-object v0, v0, Lo/getLastPriceD;->d:Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->setCurrent(I)V

    return-void
.end method
