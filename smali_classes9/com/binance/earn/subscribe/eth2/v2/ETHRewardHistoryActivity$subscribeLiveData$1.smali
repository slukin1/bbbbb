.class final Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/base/tools/AppStyle;",
        "p0",
        "",
        "c",
        "(Lcom/binance/base/tools/AppStyle;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/base/tools/AppStyle;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->a(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;Lcom/binance/base/tools/AppStyle;)V

    .line 98
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->c(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/Scale;

    move-result-object p1

    .line 1100
    iget-object p1, p1, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 98
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->c(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/Scale;

    move-result-object p1

    const/4 v0, 0x0

    .line 2048
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/FutureBracketCompaniongetTypeAdapter1;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketCompaniongetTypeAdapter1;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 3012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$1;->c(Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
