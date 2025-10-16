.class final Lcom/binance/chat/viewmodel/ChatViewModel$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/viewmodel/ChatViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic e:Lo/ChatListScreenKtChatListScreen21;


# direct methods
.method constructor <init>(Lo/ChatListScreenKtChatListScreen21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/viewmodel/ChatViewModel$1$4;->e:Lo/ChatListScreenKtChatListScreen21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getPayTimeLimit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lcom/binance/chat/viewmodel/ChatViewModel$1$4;->e:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {p2}, Lo/ChatListScreenKtChatListScreen21;->a(Lo/ChatListScreenKtChatListScreen21;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Repository messages updated: count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/binance/chat/viewmodel/ChatViewModel$1$4;->e:Lo/ChatListScreenKtChatListScreen21;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lo/ChatListScreenKtChatListScreen21;->a(Lo/ChatListScreenKtChatListScreen21;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/binance/chat/viewmodel/ChatViewModel$1$4;->e:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {p2}, Lo/ChatListScreenKtChatListScreen21;->j(Lo/ChatListScreenKtChatListScreen21;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 126
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatViewModel$1$4;->e:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {p1}, Lo/ChatListScreenKtChatListScreen21;->a(Lo/ChatListScreenKtChatListScreen21;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/chat/viewmodel/ChatViewModel$1$4;->e:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {p2}, Lo/ChatListScreenKtChatListScreen21;->j(Lo/ChatListScreenKtChatListScreen21;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 1032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 126
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Local messages updated: count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/viewmodel/ChatViewModel$1$4;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
