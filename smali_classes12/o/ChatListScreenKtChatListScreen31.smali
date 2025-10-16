.class public final synthetic Lo/ChatListScreenKtChatListScreen31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getPayMethodId;


# direct methods
.method public synthetic constructor <init>(Lo/getPayMethodId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListScreenKtChatListScreen31;->a:Lo/getPayMethodId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatListScreenKtChatListScreen31;->a:Lo/getPayMethodId;

    check-cast p1, Lo/getPayMethodId;

    invoke-static {v0, p1}, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;->c(Lo/getPayMethodId;Lo/getPayMethodId;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
