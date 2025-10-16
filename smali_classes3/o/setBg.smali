.class public final Lo/setBg;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBg$DropdropElements4;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u001e\u0010\u0011\u001a\u00020\u000e2\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nR\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/binance/share/internal/ShareAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "shareActions",
        "Ljava/util/ArrayList;",
        "Lcom/binance/share/internal/ShareAction;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "mItemActionListener",
        "Lcom/binance/share/internal/ShareAdapter$OnItemActionListener;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "update",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setOnItemActionListener",
        "listener",
        "OnItemActionListener",
        "lib-share_release"
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
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/share/internal/ShareAction;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/setBg$DropdropElements4;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/share/internal/ShareAction;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/setBg;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic e(Lo/setBg;Lcom/binance/share/internal/ShareAction;Landroid/view/View;)V
    .locals 0

    .line 1027
    iget-object p0, p0, Lo/setBg;->c:Lo/setBg$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/setBg$DropdropElements4;->d(Lcom/binance/share/internal/ShareAction;)V

    .line 1028
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 17
    iget-object v0, p0, Lo/setBg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 21
    instance-of v0, p1, Lo/MarketDetailTagsDialogFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lo/setBg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/share/internal/ShareAction;

    .line 23
    move-object v0, p1

    check-cast v0, Lo/MarketDetailTagsDialogFragmentspecialinlinedviewModelsdefault4;

    .line 2013
    iget-object v1, v0, Lo/MarketDetailTagsDialogFragmentspecialinlinedviewModelsdefault4;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/binance/share/internal/ShareAction;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3014
    :cond_0
    iget-object v0, v0, Lo/MarketDetailTagsDialogFragmentspecialinlinedviewModelsdefault4;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p2}, Lcom/binance/share/internal/ShareAction;->getImgRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/KDepthFragment;

    invoke-direct {v0, p0, p2}, Lo/KDepthFragment;-><init>(Lo/setBg;Lcom/binance/share/internal/ShareAction;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 37
    new-instance p2, Lo/MarketDetailTagsDialogFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p2, p1}, Lo/MarketDetailTagsDialogFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
