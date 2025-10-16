.class public final Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderSubscribeCell$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPartitionDisplayDescription;->g(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getList_string_adapter;",
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
        "Lcom/binance/earn/databinding/ViewEarnSimpleFixedSubscribeTimelineTitleBinding;",
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
    iput-boolean p1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderSubscribeCell$3;->$highlight:Z

    iput-object p2, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/getPartitionDisplayDescription;

    iput-object p3, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderSubscribeCell$3;->$posFixedPositionModel:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getList_string_adapter;)V
    .locals 4

    .line 180
    iget-boolean v0, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderSubscribeCell$3;->$highlight:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p1, Lo/getList_string_adapter;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v0, p1, Lo/getList_string_adapter;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1604ca

    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p1, Lo/getList_string_adapter;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060082

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v0, p1, Lo/getList_string_adapter;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f160466

    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderSubscribeCell$3;->$posFixedPositionModel:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getRenewType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderSubscribeCell$3;->this$0:Lo/getPartitionDisplayDescription;

    .line 188
    iget-object v2, p1, Lo/getList_string_adapter;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 189
    sget-object v2, Lcom/binance/earn/history/savings/model/RenewType;->AUTO:Lcom/binance/earn/history/savings/model/RenewType;

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/RenewType;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    iget-object p1, p1, Lo/getList_string_adapter;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f152221

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 191
    :cond_1
    sget-object v2, Lcom/binance/earn/history/savings/model/RenewType;->RE_STAKE:Lcom/binance/earn/history/savings/model/RenewType;

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/RenewType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/binance/earn/history/savings/model/RenewType;->LEARN_EARN:Lcom/binance/earn/history/savings/model/RenewType;

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/RenewType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 193
    sget-object v2, Lcom/binance/earn/history/savings/model/RenewType;->TRIAL_FUND:Lcom/binance/earn/history/savings/model/RenewType;

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/RenewType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iget-object p1, p1, Lo/getList_string_adapter;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f152478

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 196
    :cond_2
    iget-object p1, p1, Lo/getList_string_adapter;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 192
    :cond_3
    iget-object p1, p1, Lo/getList_string_adapter;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f151ef2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Lo/getList_string_adapter;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderSubscribeCell$3;->b(Lo/getList_string_adapter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
