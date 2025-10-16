.class public final Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setTotalLiability;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setTotalLiability;",
        "p0",
        "",
        "e",
        "(Lo/setTotalLiability;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$subscribeLiveData$1;->e(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;Ljava/util/List;)V

    return-void
.end method

.method private static final e(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    .line 93
    invoke-static {p0}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->d(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p0}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->e(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;)Lo/Scale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lo/setTotalLiability;)V
    .locals 3

    .line 1007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 0
    iget-object v1, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    .line 91
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setEnableNumKeyboard;

    invoke-direct {v2, v1}, Lo/setEnableNumKeyboard;-><init>(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lo/setTotalLiability;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$subscribeLiveData$1;->e(Lo/setTotalLiability;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
