.class public final Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;",
            ">;",
            "Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 64
    iput-object p1, p0, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;->e:Ljava/util/List;

    .line 65
    iput-object p2, p0, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;->c:Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;

    .line 66
    iput-object p3, p0, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic d(Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;)Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;->c:Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;Landroid/view/View;)V
    .locals 0

    .line 1079
    iget-object p0, p0, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 63
    check-cast p1, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121$DemoFundsParentComponent;

    .line 2076
    iget-object v0, p0, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;

    .line 2077
    invoke-virtual {p1, p2}, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121$DemoFundsParentComponent;->d(Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;)V

    .line 2078
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull221;

    invoke-direct {v0, p0, p2}, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull221;-><init>(Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 3071
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/VerticalViewPager;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/VerticalViewPager;

    move-result-object p1

    .line 3072
    new-instance p2, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121$DemoFundsParentComponent;

    invoke-direct {p2, p0, p1}, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121$DemoFundsParentComponent;-><init>(Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;Lo/VerticalViewPager;)V

    .line 63
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
