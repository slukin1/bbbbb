.class final Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$work$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$work$2$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "c",
        "(Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$work$2;->this$0:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem;Lo/NullRequestDataException;)V
    .locals 12

    .line 68
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/setEstArrivalTime;->bind(Landroid/view/View;)Lo/setEstArrivalTime;

    move-result-object p2

    .line 69
    iget-object v0, p2, Lo/setEstArrivalTime;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p2, Lo/setEstArrivalTime;->e:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v1, p0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$work$2;->this$0:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 1036
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const v3, 0x7f1523d6

    .line 72
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p2, Lo/setEstArrivalTime;->a:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem;->d()Ljava/lang/String;

    move-result-object v1

    .line 2171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 77
    invoke-static {v1, v2, v3, v3, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p2, Lo/setEstArrivalTime;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem;->e()Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem$Wallet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem$Wallet;->getStringRes()I

    move-result v1

    iget-object v2, p0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$work$2;->this$0:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem;->c()Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem$Status;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$work$2$DropdropElements4$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 87
    :cond_4
    iget-object p1, p2, Lo/setEstArrivalTime;->c:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 88
    iget-object p1, p2, Lo/setEstArrivalTime;->d:Landroid/widget/TextView;

    .line 89
    iget-object p2, p0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$work$2;->this$0:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;

    const v0, 0x7f1500b4

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 81
    :cond_5
    iget-object p1, p2, Lo/setEstArrivalTime;->c:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 82
    iget-object p1, p2, Lo/setEstArrivalTime;->d:Landroid/widget/TextView;

    .line 83
    iget-object p2, p0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$work$2;->this$0:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;

    const v0, 0x7f1535fd

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 94
    :cond_6
    :goto_1
    iget-object p1, p2, Lo/setEstArrivalTime;->c:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$work$2;->c(Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
