.class public final synthetic Lo/ChatListIntegratedViewModelloadingState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lo/getPayTimeLimit;

.field public final synthetic c:Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;


# direct methods
.method public synthetic constructor <init>(Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;Lo/getPayTimeLimit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListIntegratedViewModelloadingState1;->c:Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;

    iput-object p2, p0, Lo/ChatListIntegratedViewModelloadingState1;->b:Lo/getPayTimeLimit;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatListIntegratedViewModelloadingState1;->c:Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;

    iget-object v1, p0, Lo/ChatListIntegratedViewModelloadingState1;->b:Lo/getPayTimeLimit;

    invoke-static {v0, v1, p1}, Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;->e(Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;Lo/getPayTimeLimit;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
