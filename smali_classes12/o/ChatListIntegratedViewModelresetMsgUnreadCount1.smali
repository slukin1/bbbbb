.class public final synthetic Lo/ChatListIntegratedViewModelresetMsgUnreadCount1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic d:Lo/ChatListIntegratedViewModelshowUnReadIconState1;


# direct methods
.method public synthetic constructor <init>(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListIntegratedViewModelresetMsgUnreadCount1;->d:Lo/ChatListIntegratedViewModelshowUnReadIconState1;

    iput-object p2, p0, Lo/ChatListIntegratedViewModelresetMsgUnreadCount1;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo/ChatListIntegratedViewModelresetMsgUnreadCount1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ChatListIntegratedViewModelresetMsgUnreadCount1;->d:Lo/ChatListIntegratedViewModelshowUnReadIconState1;

    iget-object v1, p0, Lo/ChatListIntegratedViewModelresetMsgUnreadCount1;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo/ChatListIntegratedViewModelresetMsgUnreadCount1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->d(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
