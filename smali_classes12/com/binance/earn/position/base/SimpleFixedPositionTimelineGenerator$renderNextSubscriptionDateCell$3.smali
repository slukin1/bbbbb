.class public final Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPartitionDisplayDescription;->c(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/isOpenGridTrade;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/earn/databinding/ViewAutoSubscribeSelectDurationBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $highlight:Z

.field final synthetic $posFixedPositionModel:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

.field final synthetic this$0:Lo/getPartitionDisplayDescription;


# direct methods
.method public constructor <init>(ZLo/getPartitionDisplayDescription;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$3;->$highlight:Z

    iput-object p2, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    iput-object p3, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$3;->$posFixedPositionModel:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/isOpenGridTrade;)V
    .locals 11

    .line 284
    iget-boolean v0, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$3;->$highlight:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p1, Lo/isOpenGridTrade;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    iget-object v0, p1, Lo/isOpenGridTrade;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1604ca

    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p1, Lo/isOpenGridTrade;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060082

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v0, p1, Lo/isOpenGridTrade;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f160466

    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 292
    :goto_0
    sget-object v3, Lo/setStreamerBinanceId;->e:Lo/setStreamerBinanceId;

    .line 293
    iget-object v0, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v0}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 294
    iget-object v0, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$3;->$posFixedPositionModel:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getProjectId()Ljava/lang/String;

    move-result-object v5

    .line 295
    iget-object v0, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$3;->$posFixedPositionModel:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAutoRenewProject()Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    move-result-object v6

    .line 297
    iget-object v0, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v0}, Lo/getPartitionDisplayDescription;->a(Lo/getPartitionDisplayDescription;)Lo/getAvailableBtcValuation;

    move-result-object v8

    .line 299
    iget-object v0, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$3;->$posFixedPositionModel:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HOLDING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v9, 0x0

    move-object v7, p1

    .line 292
    invoke-virtual/range {v3 .. v10}, Lo/setStreamerBinanceId;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;Lo/isOpenGridTrade;Lo/getAvailableBtcValuation;ZZ)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 281
    check-cast p1, Lo/isOpenGridTrade;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$3;->b(Lo/isOpenGridTrade;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
