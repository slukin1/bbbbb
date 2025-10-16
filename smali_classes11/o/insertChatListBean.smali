.class public final synthetic Lo/insertChatListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Lo/getPayMethodId;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Lcom/binance/chat/ui/ChatHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getPayMethodId;Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/insertChatListBean;->e:Lcom/binance/chat/ui/ChatHistoryFragment;

    iput-object p2, p0, Lo/insertChatListBean;->c:Lo/getPayMethodId;

    iput-object p3, p0, Lo/insertChatListBean;->b:Landroid/widget/PopupWindow;

    iput-object p4, p0, Lo/insertChatListBean;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/insertChatListBean;->e:Lcom/binance/chat/ui/ChatHistoryFragment;

    iget-object v1, p0, Lo/insertChatListBean;->c:Lo/getPayMethodId;

    iget-object v2, p0, Lo/insertChatListBean;->b:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lo/insertChatListBean;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/chat/ui/ChatHistoryFragment;->c(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getPayMethodId;Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
