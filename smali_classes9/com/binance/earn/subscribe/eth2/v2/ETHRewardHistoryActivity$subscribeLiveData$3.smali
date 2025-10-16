.class final Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$3;
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
        "Lcom/binance/data/beans/OrderHistoryFilterModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/data/beans/OrderHistoryFilterModel;",
        "p0",
        "",
        "b",
        "(Lcom/binance/data/beans/OrderHistoryFilterModel;)V"
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
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/data/beans/OrderHistoryFilterModel;)V
    .locals 8

    .line 111
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->c(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/Scale;

    move-result-object v0

    const/4 v1, 0x1

    .line 1196
    iput v1, v0, Lo/Scale;->m:I

    .line 1197
    iget-object v2, v0, Lo/Scale;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 112
    invoke-virtual {p1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v2

    const-string v0, "yyyy-MM-dd"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v0, v4, v5}, Lo/getEngineTotalMemory;->d(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v4, v5}, Lo/getEngineTotalMemory;->d(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p1, v3, v1

    const v5, 0x7f152146

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 176
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 115
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    invoke-static {v3, v2, v4, v4, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 116
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v7, v2, 0xa

    invoke-interface {v0, v6, v2, v7, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 117
    invoke-static {v3, p1, v4, v4, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    .line 118
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v1, p1, 0xa

    invoke-interface {v0, v2, p1, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 120
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/FutureBracketCompaniongetTypeAdapter1;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketCompaniongetTypeAdapter1;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$3;->b(Lcom/binance/data/beans/OrderHistoryFilterModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
