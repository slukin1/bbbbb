.class public final Lo/ChatListIntegratedScreenKtChatListContent11;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field public final b:Lo/getImageButton;

.field private final c:Ljava/lang/String;

.field private final e:Lo/ChatListScreenKtChatListScreen21;


# direct methods
.method public constructor <init>(Lo/getImageButton;Lo/ChatListScreenKtChatListScreen21;)V
    .locals 1

    .line 3048
    iget-object v0, p1, Lo/getImageButton;->d:Landroid/widget/LinearLayout;

    .line 18
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lo/ChatListIntegratedScreenKtChatListContent11;->b:Lo/getImageButton;

    .line 17
    iput-object p2, p0, Lo/ChatListIntegratedScreenKtChatListContent11;->e:Lo/ChatListScreenKtChatListScreen21;

    .line 20
    const-string p1, "TextMessageVH"

    iput-object p1, p0, Lo/ChatListIntegratedScreenKtChatListContent11;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1046
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/ChatListIntegratedScreenKtChatListContent11;Lo/getPayTimeLimit;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lo/ChatListIntegratedScreenKtChatListContent11;Lo/getPayTimeLimit;Landroid/view/View;)V
    .locals 0

    .line 2031
    iget-object p0, p0, Lo/ChatListIntegratedScreenKtChatListContent11;->e:Lo/ChatListScreenKtChatListScreen21;

    .line 2032
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
