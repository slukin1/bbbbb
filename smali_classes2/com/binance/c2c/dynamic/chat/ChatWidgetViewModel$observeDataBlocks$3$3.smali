.class final Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lo/dddd0064d0064;


# direct methods
.method constructor <init>(Lo/dddd0064d0064;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$3$3;->b:Lo/dddd0064d0064;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 167
    iget-object p2, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$3$3;->b:Lo/dddd0064d0064;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 557
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 558
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 559
    check-cast v2, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;

    const/4 v3, 0x1

    .line 167
    invoke-static {p2, v2, v0, v3}, Lo/dddd0064d0064;->b(Lo/dddd0064d0064;Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;Landroid/content/Context;I)Lo/ddd0064dd0064$DropdropElements4;

    move-result-object v2

    .line 559
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 560
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 167
    :cond_1
    invoke-static {p2, v0}, Lo/dddd0064d0064;->a(Lo/dddd0064d0064;Ljava/util/List;)V

    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$3$3;->e(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
