.class final Lcom/binance/chat/ui/component/JarvisChatComponent$setupChatJarvisHeader$1$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/ui/component/JarvisChatComponent$setupChatJarvisHeader$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lo/ChatMenuOptionUIComponentobserverLivaData51;


# direct methods
.method constructor <init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$setupChatJarvisHeader$1$1$3;->b:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/chat/websocket/WebSocketStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/chat/websocket/WebSocketStatus;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 300
    sget-object p2, Lcom/binance/chat/websocket/WebSocketStatus;->CONNECTED:Lcom/binance/chat/websocket/WebSocketStatus;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/binance/chat/websocket/WebSocketStatus;->INITIAL:Lcom/binance/chat/websocket/WebSocketStatus;

    if-eq p1, p2, :cond_1

    .line 304
    iget-object p1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$setupChatJarvisHeader$1$1$3;->b:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-static {p1}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->f(Lo/ChatMenuOptionUIComponentobserverLivaData51;)Lcom/binance/chat/view/ChatJarvisHeader;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/binance/chat/view/ChatJarvisHeader;->e(Z)V

    goto :goto_2

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$setupChatJarvisHeader$1$1$3;->b:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-static {p1}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->f(Lo/ChatMenuOptionUIComponentobserverLivaData51;)Lcom/binance/chat/view/ChatJarvisHeader;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/binance/chat/view/ChatJarvisHeader;->e(Z)V

    .line 302
    iget-object p1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$setupChatJarvisHeader$1$1$3;->b:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-static {p1}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->f(Lo/ChatMenuOptionUIComponentobserverLivaData51;)Lcom/binance/chat/view/ChatJarvisHeader;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$setupChatJarvisHeader$1$1$3;->b:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    const p2, 0x7f1533b0

    invoke-static {p1, p2}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->c(Lo/ChatMenuOptionUIComponentobserverLivaData51;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/chat/view/ChatJarvisHeader;->setTitleText(Ljava/lang/String;)V

    .line 306
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 299
    check-cast p1, Lcom/binance/chat/websocket/WebSocketStatus;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/ui/component/JarvisChatComponent$setupChatJarvisHeader$1$1$3;->b(Lcom/binance/chat/websocket/WebSocketStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
