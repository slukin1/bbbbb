.class public final Lo/ContentMarketFragmentsetUpViews33;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContentMarketFragmentsetUpViews33$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/ContentMarketFragmentsetUpViews33$DropdropElements2;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/content/share/internal/ShareAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/content/share/internal/ShareAction;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/ContentMarketFragmentsetUpViews33;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lo/ContentMarketFragmentsetUpViews33;Lcom/binance/content/share/internal/ShareAction;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1043
    iget-object p0, p0, Lo/ContentMarketFragmentsetUpViews33;->a:Lo/ContentMarketFragmentsetUpViews33$DropdropElements2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/ContentMarketFragmentsetUpViews33$DropdropElements2;->e(Lcom/binance/content/share/internal/ShareAction;)V

    .line 1044
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ContentMarketFragmentsetUpViews33;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 27
    instance-of v0, p1, Lo/ContentMarketFragmentsetUpViewslambda17inlinedmap121;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lo/ContentMarketFragmentsetUpViews33;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/content/share/internal/ShareAction;

    .line 29
    move-object v0, p1

    check-cast v0, Lo/ContentMarketFragmentsetUpViewslambda17inlinedmap121;

    .line 2012
    iget-object v1, v0, Lo/ContentMarketFragmentsetUpViewslambda17inlinedmap121;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/binance/content/share/internal/ShareAction;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3013
    :cond_0
    iget-object v1, v0, Lo/ContentMarketFragmentsetUpViewslambda17inlinedmap121;->d:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p2}, Lcom/binance/content/share/internal/ShareAction;->getImgRes()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    invoke-virtual {p2}, Lcom/binance/content/share/internal/ShareAction;->getActionId()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 33
    invoke-virtual {p2}, Lcom/binance/content/share/internal/ShareAction;->getActionId()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/binance/content/share/internal/ShareAction;->getActionId()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 35
    invoke-virtual {p2}, Lcom/binance/content/share/internal/ShareAction;->getActionId()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 4013
    iget-object v0, v0, Lo/ContentMarketFragmentsetUpViewslambda17inlinedmap121;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060074

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 5013
    :cond_1
    iget-object v0, v0, Lo/ContentMarketFragmentsetUpViewslambda17inlinedmap121;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/ContentMarketFragment;

    invoke-direct {v0, p0, p2}, Lo/ContentMarketFragment;-><init>(Lo/ContentMarketFragmentsetUpViews33;Lcom/binance/content/share/internal/ShareAction;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 54
    new-instance p2, Lo/ContentMarketFragmentsetUpViewslambda17inlinedmap121;

    invoke-direct {p2, p1}, Lo/ContentMarketFragmentsetUpViewslambda17inlinedmap121;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
