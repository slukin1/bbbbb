.class final Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$1$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;",
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
        "Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "a",
        "(Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;Lo/NullRequestDataException;)V
    .locals 11

    .line 37
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/getTranId;->bind(Landroid/view/View;)Lo/getTranId;

    move-result-object v0

    .line 38
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 39
    iget-object v1, v0, Lo/getTranId;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;->g()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, v0, Lo/getTranId;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Lo/getTranId;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;

    invoke-virtual {v3}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 1012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v1, v0, Lo/getTranId;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, v0, Lo/getTranId;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, v0, Lo/getTranId;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const v3, 0x7f153a88

    invoke-virtual {v2, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lo/getTranId;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;->i()Ljava/lang/String;

    move-result-object v2

    .line 2171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 3094
    sget-object v5, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v2, v3, v6, v7}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;->k()Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory$Status;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$1$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v4, :cond_3

    if-eq p1, v7, :cond_2

    const/4 v1, 0x3

    const v2, 0x7f060074

    if-eq p1, v1, :cond_1

    .line 63
    iget-object p1, v0, Lo/getTranId;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;

    const v3, 0x7f155173

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, v0, Lo/getTranId;->g:Landroid/widget/TextView;

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 58
    :cond_1
    iget-object p1, v0, Lo/getTranId;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;

    const v3, 0x7f1521d0

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, v0, Lo/getTranId;->g:Landroid/widget/TextView;

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 53
    :cond_2
    iget-object p1, v0, Lo/getTranId;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;

    const v2, 0x7f1527df

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, v0, Lo/getTranId;->g:Landroid/widget/TextView;

    const v0, 0x7f060052

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 48
    :cond_3
    iget-object p1, v0, Lo/getTranId;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;

    const v2, 0x7f1523ab

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, v0, Lo/getTranId;->g:Landroid/widget/TextView;

    const v0, 0x7f060086

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$1;->a(Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
