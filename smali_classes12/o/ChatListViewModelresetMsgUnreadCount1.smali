.class public final synthetic Lo/ChatListViewModelresetMsgUnreadCount1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/binance/chat/view/ChatJarvisHeader;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/view/ChatJarvisHeader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListViewModelresetMsgUnreadCount1;->d:Lcom/binance/chat/view/ChatJarvisHeader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatListViewModelresetMsgUnreadCount1;->d:Lcom/binance/chat/view/ChatJarvisHeader;

    invoke-static {v0}, Lcom/binance/chat/view/ChatJarvisHeader;->e(Lcom/binance/chat/view/ChatJarvisHeader;)V

    return-void
.end method
