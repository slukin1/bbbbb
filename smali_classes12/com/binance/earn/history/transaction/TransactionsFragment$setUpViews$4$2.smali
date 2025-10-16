.class final Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/transaction/TransactionsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
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
        "Landroid/widget/ImageView;",
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
.field final synthetic this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$2;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/ImageView;)V
    .locals 6

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/setVirtualViewId;

    invoke-direct {v1, v0}, Lo/setVirtualViewId;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$2;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    const/4 v2, 0x1

    .line 136
    invoke-virtual {v1, v2}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    const v2, 0x7f155a45

    .line 137
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1092
    iget-object v3, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 2060
    iput-object v2, v3, Lo/updateBoundsForVirtualViewId;->U:Ljava/lang/String;

    const v2, 0x7f151403

    .line 138
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3040
    iget-object v3, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 4093
    iput-object v2, v3, Lo/updateBoundsForVirtualViewId;->Y:Ljava/lang/String;

    const v2, 0x7f1514e4

    .line 139
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5025
    iget-object v3, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 6092
    iput-object v2, v3, Lo/updateBoundsForVirtualViewId;->aa:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->b(Lcom/binance/earn/history/transaction/TransactionsFragment;)Lo/getLcpSampleRate;

    move-result-object v2

    .line 7046
    iget-object v2, v2, Lo/getLcpSampleRate;->a:Landroidx/lifecycle/LiveData;

    .line 140
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lo/getEngineAvailMemory;->d(Lcom/binance/data/beans/OrderHistoryFilterModel;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lo/setVirtualViewId;->b(Ljava/util/List;)Lo/setVirtualViewId;

    .line 142
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/setVirtualViewId;->c(I)Lo/setVirtualViewId;

    .line 145
    :cond_0
    new-instance p1, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$2$DropdropElements1;

    invoke-direct {p1, v0}, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$2$DropdropElements1;-><init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V

    check-cast p1, Lo/getTranslationYBottom;

    invoke-virtual {v1, p1}, Lo/setVirtualViewId;->c(Lo/getTranslationYBottom;)Lo/setVirtualViewId;

    const p1, 0x7f1552eb

    .line 152
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f1552e6

    .line 153
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v1, p1, v2}, Lo/setVirtualViewId;->c(Ljava/lang/String;Ljava/lang/String;)Lo/setVirtualViewId;

    .line 155
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 156
    invoke-static {v0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->b(Lcom/binance/earn/history/transaction/TransactionsFragment;)Lo/getLcpSampleRate;

    move-result-object v2

    .line 8046
    iget-object v2, v2, Lo/getLcpSampleRate;->a:Landroidx/lifecycle/LiveData;

    .line 156
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/OrderHistoryFilterModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 158
    invoke-static {v0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->b(Lcom/binance/earn/history/transaction/TransactionsFragment;)Lo/getLcpSampleRate;

    move-result-object v0

    .line 9046
    iget-object v0, v0, Lo/getLcpSampleRate;->a:Landroidx/lifecycle/LiveData;

    .line 158
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    invoke-virtual {v1, p1, v2}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 162
    invoke-virtual {v1}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object p1

    invoke-virtual {p1}, Lo/setThumbStrokeColorResource;->k()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$2;->d(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
