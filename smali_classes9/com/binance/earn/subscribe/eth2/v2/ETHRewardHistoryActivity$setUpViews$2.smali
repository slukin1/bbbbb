.class final Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$setUpViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Z)V"
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
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->a(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;Z)V

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/FutureBracketCompaniongetTypeAdapter1;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketCompaniongetTypeAdapter1;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->a(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/getAwardInfo;

    move-result-object v0

    .line 1055
    iget-object v0, v0, Lo/getAwardInfo;->e:Landroidx/lifecycle/LiveData;

    .line 162
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCertSn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getCertSn;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/FutureBracketCompaniongetTypeAdapter1;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketCompaniongetTypeAdapter1;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 2012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/FutureBracketCompaniongetTypeAdapter1;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketCompaniongetTypeAdapter1;->a:Landroid/widget/TextView;

    const-string v0, "******"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/FutureBracketCompaniongetTypeAdapter1;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketCompaniongetTypeAdapter1;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    :goto_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->c(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/Scale;

    move-result-object p1

    .line 3100
    iget-object p1, p1, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 168
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 169
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->c(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/Scale;

    move-result-object p1

    const/4 v0, 0x0

    .line 4048
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$setUpViews$2;->d(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
