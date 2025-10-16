.class final Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$7;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/api/model/BusinessType;",
        ">;+",
        "Lcom/binance/earn/dialog/EarnWalletSortType;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u000526\u0010\u0004\u001a2\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003*\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/earn/api/model/BusinessType;",
        "Lcom/binance/earn/dialog/EarnWalletSortType;",
        "p0",
        "",
        "d",
        "(Lkotlin/Pair;)V"
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
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$7;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;+",
            "Lcom/binance/earn/dialog/EarnWalletSortType;",
            ">;)V"
        }
    .end annotation

    .line 359
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 360
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/dialog/EarnWalletSortType;

    .line 361
    iget-object v2, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$7;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {v2, v0, v1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->c(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Ljava/util/List;Lcom/binance/earn/dialog/EarnWalletSortType;)V

    if-nez v1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$7;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->h(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$7;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {v0, v1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->a(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Lcom/binance/earn/dialog/EarnWalletSortType;)V

    .line 367
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$7;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->c(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/getAvailableBalance;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lo/getAvailableBalance;->b(Lo/getAvailableBalance;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 358
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$7;->d(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
