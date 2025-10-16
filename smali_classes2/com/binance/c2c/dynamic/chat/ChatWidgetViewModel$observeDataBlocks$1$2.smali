.class final Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic e:Lo/dddd0064d0064;


# direct methods
.method constructor <init>(Lo/dddd0064d0064;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$1$2;->e:Lo/dddd0064d0064;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    iget-object p2, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$1$2;->e:Lo/dddd0064d0064;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;->getReceivedPendingCount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lo/dddd0064d0064;->e(Lo/dddd0064d0064;I)V

    .line 151
    iget-object p1, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$1$2;->e:Lo/dddd0064d0064;

    invoke-static {p1}, Lo/dddd0064d0064;->h(Lo/dddd0064d0064;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$1$2;->e:Lo/dddd0064d0064;

    invoke-static {p1}, Lo/dddd0064d0064;->c(Lo/dddd0064d0064;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$1$2;->e:Lo/dddd0064d0064;

    invoke-static {p1}, Lo/dddd0064d0064;->k(Lo/dddd0064d0064;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ddddd00640064;

    .line 1349
    iget-object p1, p1, Lo/ddddd00640064;->a:Lo/ddd0064d00640064;

    .line 152
    sget-object p2, Lo/ddd0064d00640064$DropdropElements2;->INSTANCE:Lo/ddd0064d00640064$DropdropElements2;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 154
    iget-object p1, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$1$2;->e:Lo/dddd0064d0064;

    invoke-static {p1}, Lo/dddd0064d0064;->c(Lo/dddd0064d0064;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lo/dddd0064d0064;->e(Lo/dddd0064d0064;Ljava/util/List;)V

    .line 156
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$1$2;->a(Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
