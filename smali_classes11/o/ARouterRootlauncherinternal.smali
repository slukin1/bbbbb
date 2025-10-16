.class public final Lo/ARouterRootlauncherinternal;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterRootlauncherinternal$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0018\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\"H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/binance/c2c/appeal/FiatAppealAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "<init>",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "reasons",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatAppealReason;",
        "Lkotlin/collections/ArrayList;",
        "getReasons",
        "()Ljava/util/ArrayList;",
        "setReasons",
        "(Ljava/util/ArrayList;)V",
        "selectedReason",
        "getSelectedReason",
        "()Lcom/binance/c2c/pojo/FiatAppealReason;",
        "setSelectedReason",
        "(Lcom/binance/c2c/pojo/FiatAppealReason;)V",
        "itemClickListener",
        "Lcom/binance/c2c/appeal/FiatAppealAdapter$OnItemClickListener;",
        "getItemClickListener",
        "()Lcom/binance/c2c/appeal/FiatAppealAdapter$OnItemClickListener;",
        "setItemClickListener",
        "(Lcom/binance/c2c/appeal/FiatAppealAdapter$OnItemClickListener;)V",
        "onAttachedToRecyclerView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "OnItemClickListener",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/ARouterRootlauncherinternal$DropdropElements1;

.field public b:Lcom/binance/c2c/pojo/FiatAppealReason;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAppealReason;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ARouterRootlauncherinternal;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic e(Lo/ARouterRootlauncherinternal;ILjava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lo/ARouterRootlauncherinternal;->a:Lo/ARouterRootlauncherinternal$DropdropElements1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/ARouterRootlauncherinternal;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/pojo/FiatAppealReason;

    invoke-interface {v0, p3, p0, p2}, Lo/ARouterRootlauncherinternal$DropdropElements1;->c(Landroid/view/View;Lcom/binance/c2c/pojo/FiatAppealReason;Ljava/lang/String;)V

    .line 1052
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ARouterRootlauncherinternal;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/ARouterRootlauncherinternal;->e:Landroid/content/Context;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 38
    instance-of v0, p1, Lo/ARouterRootfinancebizcommon;

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lo/ARouterRootlauncherinternal;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatAppealReason;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAppealReason;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 40
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/ARouterRootfinancebizcommon;

    .line 2015
    iget-object v2, v1, Lo/ARouterRootfinancebizcommon;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 40
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    iget-object v2, p0, Lo/ARouterRootlauncherinternal;->b:Lcom/binance/c2c/pojo/FiatAppealReason;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lo/ARouterRootlauncherinternal;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/FiatAppealReason;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3016
    iget-object v2, v1, Lo/ARouterRootfinancebizcommon;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4014
    :cond_2
    iget-object v1, v1, Lo/ARouterRootfinancebizcommon;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 5016
    :cond_3
    iget-object v2, v1, Lo/ARouterRootfinancebizcommon;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const/16 v4, 0x8

    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6014
    :cond_4
    iget-object v1, v1, Lo/ARouterRootfinancebizcommon;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 50
    :cond_5
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/ARouterRootlibshare;

    invoke-direct {v1, p0, p2, v0}, Lo/ARouterRootlibshare;-><init>(Lo/ARouterRootlauncherinternal;ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 32
    iget-object p2, p0, Lo/ARouterRootlauncherinternal;->e:Landroid/content/Context;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Lo/ARouterRootfinancebizcommon;

    invoke-direct {v0, p2, p1}, Lo/ARouterRootfinancebizcommon;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
