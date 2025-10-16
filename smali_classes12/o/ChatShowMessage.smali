.class public final synthetic Lo/ChatShowMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lo/ChatListScreenKtChatListScreen21;

.field public final synthetic e:Lo/setLanguageList;


# direct methods
.method public synthetic constructor <init>(Lo/ChatListScreenKtChatListScreen21;Lo/setLanguageList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatShowMessage;->d:Lo/ChatListScreenKtChatListScreen21;

    iput-object p2, p0, Lo/ChatShowMessage;->e:Lo/setLanguageList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatShowMessage;->d:Lo/ChatListScreenKtChatListScreen21;

    iget-object v1, p0, Lo/ChatShowMessage;->e:Lo/setLanguageList;

    invoke-static {v0, v1, p1}, Lcom/binance/chat/view/SuggestionMessageView;->d(Lo/ChatListScreenKtChatListScreen21;Lo/setLanguageList;Landroid/view/View;)V

    return-void
.end method
