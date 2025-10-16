.class final Lcom/binance/chat/ui/ChatHistoryFragment$observeViewModel$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/ui/ChatHistoryFragment$observeViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/binance/chat/ui/ChatHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/chat/ui/ChatHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/ui/ChatHistoryFragment$observeViewModel$2$2;->a:Lcom/binance/chat/ui/ChatHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    .line 264
    iget-object p2, p0, Lcom/binance/chat/ui/ChatHistoryFragment$observeViewModel$2$2;->a:Lcom/binance/chat/ui/ChatHistoryFragment;

    invoke-static {p2}, Lcom/binance/chat/ui/ChatHistoryFragment;->a(Lcom/binance/chat/ui/ChatHistoryFragment;)Lo/setSeqNo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1049
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1050
    iget-object v1, p2, Lo/setSeqNo;->e:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1051
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 265
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 263
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/ui/ChatHistoryFragment$observeViewModel$2$2;->e(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
