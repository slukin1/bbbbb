.class public final synthetic Lo/ChatMessageDaoinsertChatMessageBean1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic c:Lo/getPayMethodId;

.field public final synthetic d:Lcom/binance/chat/ui/ChatHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getPayMethodId;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatMessageDaoinsertChatMessageBean1;->d:Lcom/binance/chat/ui/ChatHistoryFragment;

    iput-object p2, p0, Lo/ChatMessageDaoinsertChatMessageBean1;->c:Lo/getPayMethodId;

    iput-object p3, p0, Lo/ChatMessageDaoinsertChatMessageBean1;->a:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ChatMessageDaoinsertChatMessageBean1;->d:Lcom/binance/chat/ui/ChatHistoryFragment;

    iget-object v1, p0, Lo/ChatMessageDaoinsertChatMessageBean1;->c:Lo/getPayMethodId;

    iget-object v2, p0, Lo/ChatMessageDaoinsertChatMessageBean1;->a:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/chat/ui/ChatHistoryFragment;->c(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getPayMethodId;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
