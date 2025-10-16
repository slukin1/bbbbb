.class final Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/ArrayList<",
        "Lcom/binance/earn/api/model/BusinessType;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/ArrayList;",
        "Lcom/binance/earn/api/model/BusinessType;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic $this_apply:Lo/LanguageConfigWrapper;

.field final synthetic this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/transaction/TransactionsFragment;Lo/LanguageConfigWrapper;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5$1$1;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    iput-object p2, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5$1$1;->$this_apply:Lo/LanguageConfigWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5$1$1;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    invoke-static {v0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->b(Lcom/binance/earn/history/transaction/TransactionsFragment;)Lo/getLcpSampleRate;

    move-result-object v0

    .line 1091
    iget-object v1, v0, Lo/getLcpSampleRate;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1092
    iget-object v1, v0, Lo/getLcpSampleRate;->i:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1093
    invoke-virtual {v0}, Lo/getLcpSampleRate;->a()V

    .line 179
    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5$1$1;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    invoke-static {v0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->d(Lcom/binance/earn/history/transaction/TransactionsFragment;)V

    .line 180
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5$1$1;->$this_apply:Lo/LanguageConfigWrapper;

    iget-object p1, p1, Lo/LanguageConfigWrapper;->i:Landroid/widget/TextView;

    const v0, 0x7f15248c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5$1$1;->$this_apply:Lo/LanguageConfigWrapper;

    iget-object p1, p1, Lo/LanguageConfigWrapper;->i:Landroid/widget/TextView;

    const v0, 0x7f151f0a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5$1$1;->b(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
