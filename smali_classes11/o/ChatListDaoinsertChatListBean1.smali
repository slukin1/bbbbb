.class public final synthetic Lo/ChatListDaoinsertChatListBean1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListDaoinsertChatListBean1;->c:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatListDaoinsertChatListBean1;->c:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Lcom/binance/chat/ui/ChatHistoryFragment;->a(Landroid/widget/PopupWindow;Landroid/content/DialogInterface;)V

    return-void
.end method
