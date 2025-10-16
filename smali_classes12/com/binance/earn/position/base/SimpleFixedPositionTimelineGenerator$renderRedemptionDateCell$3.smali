.class public final Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPartitionDisplayDescription;->b(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLcom/binance/earn/history/savings/model/StakingFixedPositionModel;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getBoolean_adapter;",
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
        "binding",
        "Lcom/binance/earn/databinding/ViewEarnLiteRedeemToBinding;",
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

.field final synthetic $onTargetSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $posFixedPositionModel:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

.field final synthetic this$0:Lo/getPartitionDisplayDescription;


# direct methods
.method public constructor <init>(ZLo/getPartitionDisplayDescription;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/getPartitionDisplayDescription;",
            "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->$highlight:Z

    iput-object p2, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    iput-object p3, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->$posFixedPositionModel:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    iput-object p4, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->$onTargetSelect:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getBoolean_adapter;)V
    .locals 5

    .line 333
    iget-boolean v0, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->$highlight:Z

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p1, Lo/getBoolean_adapter;->a:Lcom/binance/base/widget/TipsTextView;

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    iget-object v0, p1, Lo/getBoolean_adapter;->a:Lcom/binance/base/widget/TipsTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1604ca

    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p1, Lo/getBoolean_adapter;->a:Lcom/binance/base/widget/TipsTextView;

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060082

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object v0, p1, Lo/getBoolean_adapter;->a:Lcom/binance/base/widget/TipsTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f160466

    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 341
    :goto_0
    iget-object v0, p1, Lo/getBoolean_adapter;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f16046b

    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 342
    iget-object v0, p1, Lo/getBoolean_adapter;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->$posFixedPositionModel:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getTransfer()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f1524a8

    if-eqz v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->e(Lo/getPartitionDisplayDescription;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 342
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->$posFixedPositionModel:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getCanEditTransfer()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 350
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    iget-object v0, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->$posFixedPositionModel:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/CheckoutContext;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 352
    sget-object v0, Lo/setFiatAmount;->e:Lo/setFiatAmount;

    invoke-static {p1, v3, v3}, Lo/setFiatAmount;->c(Lo/getBoolean_adapter;ZZ)V

    goto :goto_2

    .line 354
    :cond_2
    sget-object v0, Lo/setFiatAmount;->e:Lo/setFiatAmount;

    const/4 v4, 0x4

    invoke-static {v0, p1, v1, v3, v4}, Lo/setFiatAmount;->c(Lo/setFiatAmount;Lo/getBoolean_adapter;ZZI)V

    .line 358
    :goto_2
    iget-object v0, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v0}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 359
    iget-object v2, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v2}, Lo/getPartitionDisplayDescription;->e(Lo/getPartitionDisplayDescription;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v2, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->$posFixedPositionModel:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getTransfer()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 362
    sget-object v2, Lo/setFiatAmount;->e:Lo/setFiatAmount;

    new-instance v2, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3$1;

    iget-object v3, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->$onTargetSelect:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v3}, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, Lo/setFiatAmount;->c(Lo/getBoolean_adapter;[Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 332
    check-cast p1, Lo/getBoolean_adapter;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderRedemptionDateCell$3;->c(Lo/getBoolean_adapter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
