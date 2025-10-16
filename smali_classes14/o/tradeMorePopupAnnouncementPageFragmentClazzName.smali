.class public final Lo/tradeMorePopupAnnouncementPageFragmentClazzName;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# instance fields
.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/TabPageBean;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 20
    iput-object p1, p0, Lo/tradeMorePopupAnnouncementPageFragmentClazzName;->i:Landroidx/fragment/app/FragmentManager;

    .line 22
    iput-object p3, p0, Lo/tradeMorePopupAnnouncementPageFragmentClazzName;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private final e(I)Landroidx/fragment/app/Fragment;
    .locals 3

    if-ltz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "f"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lo/tradeMorePopupAnnouncementPageFragmentClazzName;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/tradeMorePopupAnnouncementPageFragmentClazzName;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/bean/TabPageBean;

    invoke-virtual {p1}, Lcom/finance/framework/bean/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string v0, "running"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;

    invoke-direct {p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 34
    :cond_0
    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-direct {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 38
    :cond_1
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 44
    iget-object v0, p0, Lo/tradeMorePopupAnnouncementPageFragmentClazzName;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lcom/finance/framework/bean/TabPageBean;

    .line 44
    invoke-virtual {v2}, Lcom/finance/framework/bean/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eq v1, v3, :cond_2

    .line 45
    invoke-direct {p0, v1}, Lo/tradeMorePopupAnnouncementPageFragmentClazzName;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lo/tradeMorePopupAnnouncementPageFragmentClazzName;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
