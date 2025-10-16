.class final Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/transaction/TransactionsFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/getFrozenThreshold;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/getFrozenThreshold;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V"
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
    iput-object p1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$4;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFrozenThreshold;",
            ">;)V"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$4;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    invoke-static {v0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->c(Lcom/binance/earn/history/transaction/TransactionsFragment;)Lo/LanguageConfigWrapper;

    move-result-object v0

    iget-object v0, v0, Lo/LanguageConfigWrapper;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 234
    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$4;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    invoke-static {v0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->a(Lcom/binance/earn/history/transaction/TransactionsFragment;)Lo/Scale;

    move-result-object v0

    .line 1025
    iget v0, v0, Lo/Scale;->m:I

    if-gt v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$4;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    invoke-static {v0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->a(Lcom/binance/earn/history/transaction/TransactionsFragment;)Lo/Scale;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$4;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    invoke-static {v0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->a(Lcom/binance/earn/history/transaction/TransactionsFragment;)Lo/Scale;

    move-result-object v0

    .line 2128
    new-instance v1, Lo/AsyncUpdates;

    invoke-direct {v1, v0}, Lo/AsyncUpdates;-><init>(Lo/Scale;)V

    invoke-virtual {v0, p1, v1}, Lo/Scale;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2134
    iput-boolean v2, v0, Lo/Scale;->c:Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 232
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$4;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
