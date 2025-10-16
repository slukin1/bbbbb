.class public final synthetic Lo/ChatListDaoinsertChatListBeans1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getPayMethodId;

.field public final synthetic b:Lcom/binance/chat/ui/ChatHistoryFragment;

.field public final synthetic c:Lo/getTopSearchList;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lo/getPayMethodId;Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getTopSearchList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListDaoinsertChatListBeans1;->d:Landroid/widget/EditText;

    iput-object p2, p0, Lo/ChatListDaoinsertChatListBeans1;->a:Lo/getPayMethodId;

    iput-object p3, p0, Lo/ChatListDaoinsertChatListBeans1;->b:Lcom/binance/chat/ui/ChatHistoryFragment;

    iput-object p4, p0, Lo/ChatListDaoinsertChatListBeans1;->c:Lo/getTopSearchList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ChatListDaoinsertChatListBeans1;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lo/ChatListDaoinsertChatListBeans1;->a:Lo/getPayMethodId;

    iget-object v2, p0, Lo/ChatListDaoinsertChatListBeans1;->b:Lcom/binance/chat/ui/ChatHistoryFragment;

    iget-object v3, p0, Lo/ChatListDaoinsertChatListBeans1;->c:Lo/getTopSearchList;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/chat/ui/ChatHistoryFragment;->e(Landroid/widget/EditText;Lo/getPayMethodId;Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getTopSearchList;Landroid/view/View;)V

    return-void
.end method
