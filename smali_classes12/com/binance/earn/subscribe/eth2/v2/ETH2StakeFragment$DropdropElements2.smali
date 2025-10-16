.class public final Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements2;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "c",
        "(I)V",
        "",
        "p1",
        "p2",
        "d",
        "(IFI)V",
        "e"
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
.field final synthetic c:Lo/getFrontend;


# direct methods
.method constructor <init>(Lo/getFrontend;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements2;->c:Lo/getFrontend;

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements2;->c:Lo/getFrontend;

    iget-object v0, v0, Lo/getFrontend;->l:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 334
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements2;->c:Lo/getFrontend;

    iget-object v0, v0, Lo/getFrontend;->j:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method
