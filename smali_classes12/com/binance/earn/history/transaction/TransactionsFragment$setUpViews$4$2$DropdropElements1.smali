.class public final Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTranslationYBottom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$2;->d(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$2$DropdropElements1;",
        "Lo/getTranslationYBottom;",
        "Ljava/util/Date;",
        "p0",
        "p1",
        "",
        "d",
        "(Ljava/util/Date;Ljava/util/Date;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/earn/history/transaction/TransactionsFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$2$DropdropElements1;->a:Lcom/binance/earn/history/transaction/TransactionsFragment;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;Ljava/util/Date;)V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$2$DropdropElements1;->a:Lcom/binance/earn/history/transaction/TransactionsFragment;

    invoke-static {v0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->b(Lcom/binance/earn/history/transaction/TransactionsFragment;)Lo/getLcpSampleRate;

    move-result-object v0

    .line 1097
    sget-object v1, Lcom/binance/data/beans/OrderHistoryFilterModel;->Companion:Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;

    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;->getDefault()Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v1

    .line 1098
    iget-object v2, v0, Lo/getLcpSampleRate;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v2, :cond_0

    .line 1099
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->copyProperties(Lcom/binance/data/beans/OrderHistoryFilterModel;)V

    .line 1101
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStartTime(J)V

    .line 1102
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEndTime(J)V

    .line 1104
    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->isEndLaterThanStart()Z

    move-result p1

    const/4 p2, 0x0

    const-string v2, ""

    if-nez p1, :cond_3

    .line 1105
    iget-object p1, v0, Lo/getLcpSampleRate;->d:Lo/MarginTradeFooterKtMarginTradeFooter311;

    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const p2, 0x7f15266c

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    move-object v2, p2

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 1107
    :cond_3
    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->isTimeRangeLessThan3Month()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1108
    iget-object p1, v0, Lo/getLcpSampleRate;->d:Lo/MarginTradeFooterKtMarginTradeFooter311;

    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const p2, 0x7f152220

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    move-object v2, p2

    :cond_5
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 1112
    :cond_6
    iget-object p1, v0, Lo/getLcpSampleRate;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1114
    invoke-virtual {v0}, Lo/getLcpSampleRate;->a()V

    return-void
.end method
