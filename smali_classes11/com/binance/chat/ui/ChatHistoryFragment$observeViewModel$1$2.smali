.class final Lcom/binance/chat/ui/ChatHistoryFragment$observeViewModel$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/ui/ChatHistoryFragment$observeViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/chat/ui/ChatHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/chat/ui/ChatHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/ui/ChatHistoryFragment$observeViewModel$1$2;->d:Lcom/binance/chat/ui/ChatHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getPayMethodId;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 253
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 254
    iget-object p1, p0, Lcom/binance/chat/ui/ChatHistoryFragment$observeViewModel$1$2;->d:Lcom/binance/chat/ui/ChatHistoryFragment;

    invoke-static {p1}, Lcom/binance/chat/ui/ChatHistoryFragment;->e(Lcom/binance/chat/ui/ChatHistoryFragment;)Lo/getLocalUrl;

    move-result-object p1

    iget-object p1, p1, Lo/getLocalUrl;->c:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object p2, p0, Lcom/binance/chat/ui/ChatHistoryFragment$observeViewModel$1$2;->d:Lcom/binance/chat/ui/ChatHistoryFragment;

    invoke-static {p2}, Lcom/binance/chat/ui/ChatHistoryFragment;->e(Lcom/binance/chat/ui/ChatHistoryFragment;)Lo/getLocalUrl;

    move-result-object p2

    iget-object p2, p2, Lo/getLocalUrl;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object p2, p0, Lcom/binance/chat/ui/ChatHistoryFragment$observeViewModel$1$2;->d:Lcom/binance/chat/ui/ChatHistoryFragment;

    invoke-static {p2}, Lcom/binance/chat/ui/ChatHistoryFragment;->a(Lcom/binance/chat/ui/ChatHistoryFragment;)Lo/setSeqNo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1039
    iget-object v0, p2, Lo/setSeqNo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1040
    iget-object v0, p2, Lo/setSeqNo;->e:Ljava/util/List;

    new-instance v1, Lo/setReadType;

    invoke-direct {v1}, Lo/setReadType;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    iget-object v0, p2, Lo/setSeqNo;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1042
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 259
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/ui/ChatHistoryFragment$observeViewModel$1$2;->d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
