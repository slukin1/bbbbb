.class public final synthetic Lo/ChatSessionListType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic d:Lo/ChatListIntegratedScreenKtChatListContent11;

.field public final synthetic e:Lo/getPayTimeLimit;


# direct methods
.method public synthetic constructor <init>(Lo/ChatListIntegratedScreenKtChatListContent11;Lo/getPayTimeLimit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatSessionListType;->d:Lo/ChatListIntegratedScreenKtChatListContent11;

    iput-object p2, p0, Lo/ChatSessionListType;->e:Lo/getPayTimeLimit;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatSessionListType;->d:Lo/ChatListIntegratedScreenKtChatListContent11;

    iget-object v1, p0, Lo/ChatSessionListType;->e:Lo/getPayTimeLimit;

    invoke-static {v0, v1, p1}, Lo/ChatListIntegratedScreenKtChatListContent11;->c(Lo/ChatListIntegratedScreenKtChatListContent11;Lo/getPayTimeLimit;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
