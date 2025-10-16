.class public final Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;,
        Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements4;
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
.field final synthetic c:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

.field d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/requiresCustomCodec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/requiresCustomCodec;",
            ">;)V"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->c:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 290
    :cond_0
    iget-boolean v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->d:Z

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 259
    iget-boolean v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->d:Z

    const/16 v1, 0x3ea

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    if-ne p1, v0, :cond_0

    return v1

    .line 261
    :cond_0
    iget-boolean v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/16 p1, 0x3e9

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 276
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/requiresCustomCodec;

    if-eqz v0, :cond_3

    .line 279
    instance-of v1, p1, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements3;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements3;

    :cond_0
    if-eqz v2, :cond_3

    invoke-interface {v2, v0, p2}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements3;->e(Lo/requiresCustomCodec;I)V

    return-void

    .line 283
    :cond_1
    instance-of v0, p1, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements3;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements3;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/requiresCustomCodec;

    invoke-interface {v2, p1, p2}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements3;->e(Lo/requiresCustomCodec;I)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements4;

    invoke-direct {v0, p0, p2, p1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements4;-><init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 271
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;

    invoke-direct {v0, p0, p2, p1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;-><init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
