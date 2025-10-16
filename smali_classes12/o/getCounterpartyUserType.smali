.class public final Lo/getCounterpartyUserType;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field public final a:Lo/getDisableTransferAssetButton;

.field private final d:Lo/ChatListScreenKtChatListScreen21;

.field public final e:Lo/DriveMPCKeyDataBackup;


# direct methods
.method public constructor <init>(Lo/getDisableTransferAssetButton;Lo/DriveMPCKeyDataBackup;Lo/ChatListScreenKtChatListScreen21;)V
    .locals 1

    .line 2034
    iget-object v0, p1, Lo/getDisableTransferAssetButton;->d:Landroid/widget/LinearLayout;

    .line 22
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lo/getCounterpartyUserType;->a:Lo/getDisableTransferAssetButton;

    .line 20
    iput-object p2, p0, Lo/getCounterpartyUserType;->e:Lo/DriveMPCKeyDataBackup;

    .line 21
    iput-object p3, p0, Lo/getCounterpartyUserType;->d:Lo/ChatListScreenKtChatListScreen21;

    return-void
.end method

.method public static synthetic a(Lo/getCounterpartyUserType;Lo/getPayTimeLimit;Landroid/view/View;)V
    .locals 0

    .line 1038
    iget-object p0, p0, Lo/getCounterpartyUserType;->d:Lo/ChatListScreenKtChatListScreen21;

    .line 1039
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getCounterpartyUserType;Lo/getPayTimeLimit;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
