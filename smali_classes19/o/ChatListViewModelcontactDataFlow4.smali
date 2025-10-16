.class public final synthetic Lo/ChatListViewModelcontactDataFlow4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/binance/chat/view/ChatJarvisHeader;

.field public final synthetic e:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/view/ChatJarvisHeader;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListViewModelcontactDataFlow4;->d:Lcom/binance/chat/view/ChatJarvisHeader;

    iput-object p2, p0, Lo/ChatListViewModelcontactDataFlow4;->e:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatListViewModelcontactDataFlow4;->d:Lcom/binance/chat/view/ChatJarvisHeader;

    iget-object v1, p0, Lo/ChatListViewModelcontactDataFlow4;->e:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, p1}, Lcom/binance/chat/view/ChatJarvisHeader;->a(Lcom/binance/chat/view/ChatJarvisHeader;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
