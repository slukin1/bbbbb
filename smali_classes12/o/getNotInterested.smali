.class public final Lo/getNotInterested;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/binance/base/activity/BaseAppActivity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/TopicListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/TokenListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/setCheckId;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/setCheckId;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/setCheckId;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TopicListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TokenListItem;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/getNotInterested;->a:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/getNotInterested;->e:Lo/setCheckId;

    iput-object p3, p0, Lo/getNotInterested;->b:Ljava/util/List;

    iput-object p4, p0, Lo/getNotInterested;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 120
    check-cast p1, Lo/getCoinPairs;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance p2, Lo/setAuthorId;

    iget-object v2, p0, Lo/getNotInterested;->c:Ljava/util/List;

    invoke-direct {p2, v0, v2, v1, v0}, Lo/setAuthorId;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lo/getCoinPairs;->c(Lo/setAuthorId;)V

    return-void

    .line 122
    :cond_1
    new-instance p2, Lo/setAuthorId;

    iget-object v1, p0, Lo/getNotInterested;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v0, v2, v0}, Lo/setAuthorId;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lo/getCoinPairs;->c(Lo/setAuthorId;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget-object v0, Lo/getCoinPairs;->Companion:Lo/getCoinPairs$Companion;

    invoke-virtual {v0}, Lo/getCoinPairs$Companion;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 114
    new-instance p2, Lo/getCoinPairs;

    iget-object v0, p0, Lo/getNotInterested;->a:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lo/getNotInterested;->e:Lo/setCheckId;

    invoke-direct {p2, p1, v0, v1}, Lo/getCoinPairs;-><init>(Landroid/view/View;Lcom/binance/base/activity/BaseAppActivity;Lo/setCheckId;)V

    .line 115
    invoke-virtual {p2}, Lo/NotInterestedInCoinPairsEventCreator;->b()V

    .line 116
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
