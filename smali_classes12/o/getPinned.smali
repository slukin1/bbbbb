.class public final Lo/getPinned;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field public final a:Lo/ReadType;

.field private final d:Lo/ChatListScreenKtChatListScreen21;


# direct methods
.method public constructor <init>(Lo/ReadType;Lo/ChatListScreenKtChatListScreen21;)V
    .locals 1

    .line 2034
    iget-object v0, p1, Lo/ReadType;->c:Landroid/widget/LinearLayout;

    .line 16
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Lo/getPinned;->a:Lo/ReadType;

    .line 15
    iput-object p2, p0, Lo/getPinned;->d:Lo/ChatListScreenKtChatListScreen21;

    return-void
.end method

.method public static synthetic a(Lo/getPinned;Lo/getPayTimeLimit;Landroid/view/View;)V
    .locals 0

    .line 1030
    iget-object p0, p0, Lo/getPinned;->d:Lo/ChatListScreenKtChatListScreen21;

    .line 1031
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getPinned;Lo/getPayTimeLimit;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
