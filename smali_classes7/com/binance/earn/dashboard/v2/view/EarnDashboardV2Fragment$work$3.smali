.class final Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getVerifyCountry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getVerifyCountry;",
        "p0",
        "",
        "c",
        "(Lo/getVerifyCountry;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$3;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getVerifyCountry;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$3;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    .line 288
    invoke-static {v0, p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->a(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Lo/getVerifyCountry;)V

    .line 289
    invoke-static {v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->b(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    .line 290
    invoke-static {v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->d(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/KlineWsBean;

    move-result-object v1

    iget-object v1, v1, Lo/KlineWsBean;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 291
    invoke-static {v0, p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->c(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Lo/getVerifyCountry;)V

    .line 292
    invoke-static {v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->c(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/getAvailableBalance;

    move-result-object v1

    .line 1053
    iget-object v1, v1, Lo/getAvailableBalance;->f:Landroidx/lifecycle/LiveData;

    .line 292
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->c(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Lo/getVerifyCountry;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    check-cast p1, Lo/getVerifyCountry;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$3;->c(Lo/getVerifyCountry;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
