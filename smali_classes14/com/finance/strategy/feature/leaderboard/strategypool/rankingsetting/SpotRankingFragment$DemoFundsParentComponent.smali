.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;

    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 10

    .line 221
    move-object v1, p2

    check-cast v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;

    .line 1228
    instance-of p2, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    if-eqz v2, :cond_7

    .line 2236
    iget-object v9, v2, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;->a:Lo/DisclaimerHelpertryShowRiskWarningDialog2;

    iget-object p1, v2, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;

    iget-object v3, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;

    .line 2237
    iget-object p1, v9, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3021
    iget-object p2, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->D:Ljava/lang/String;

    .line 2237
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2239
    iget-object p1, v9, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4019
    iget-object p2, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->l:Ljava/lang/String;

    .line 2239
    iget-object v0, v9, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, p1, p2, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;->b(Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 2240
    iget-object p1, v9, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5034
    iget-object p2, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    .line 2240
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2241
    iget-object p1, v9, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 6042
    iget-object p2, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 2241
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSharing()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7042
    iget-object p1, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 2243
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getRedGradientDrawable;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8042
    iget-object p1, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 2243
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerPrice()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, p3

    .line 9042
    :goto_1
    iget-object p1, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 2248
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isPnlStopTriggerType()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10042
    iget-object p1, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 2249
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopSlPnl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getRedGradientDrawable;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11042
    iget-object p1, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 2249
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopSlPnl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p3

    .line 12042
    :goto_2
    iget-object p2, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 2250
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopTpPnl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/getRedGradientDrawable;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13042
    iget-object p2, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 2250
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopTpPnl()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, p3

    :goto_3
    move-object v7, p1

    move-object v8, p2

    move-object v5, p3

    move-object v6, v5

    goto :goto_6

    .line 14042
    :cond_4
    iget-object p1, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 2254
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopLowerLimit()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getRedGradientDrawable;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15042
    iget-object p1, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 2254
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopLowerLimit()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, p3

    .line 16042
    :goto_4
    iget-object p2, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 2255
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopUpperLimit()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/getRedGradientDrawable;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17042
    iget-object p2, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 2255
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopUpperLimit()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, p3

    :goto_5
    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, v7

    .line 2260
    :goto_6
    iget-object p1, v9, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CopyTradingUserAssetDataSourcegetUserAsset1;

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lo/CopyTradingUserAssetDataSourcegetUserAsset1;-><init>(Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/DisclaimerHelpertryShowRiskWarningDialog2;)V

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_7
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 224
    new-instance p1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {p1, p0, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
