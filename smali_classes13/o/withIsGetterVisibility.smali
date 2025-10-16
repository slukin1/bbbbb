.class public final Lo/withIsGetterVisibility;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/withIsGetterVisibility$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/withIsGetterVisibility$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/binance/base/tools/AppStyle;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/withIsGetterVisibility;->d:Ljava/util/List;

    iput-object p2, p0, Lo/withIsGetterVisibility;->c:Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/withIsGetterVisibility;->b:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static final synthetic d(Lo/withIsGetterVisibility;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/withIsGetterVisibility;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lo/withIsGetterVisibility;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 8

    .line 32
    check-cast p1, Lo/withIsGetterVisibility$DropdropElements2;

    .line 1039
    iget-object v0, p0, Lo/withIsGetterVisibility;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;

    .line 2055
    iget-object v1, p1, Lo/withIsGetterVisibility$DropdropElements2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f153584

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    iget-object v1, p1, Lo/withIsGetterVisibility$DropdropElements2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p1, Lo/withIsGetterVisibility$DropdropElements2;->a:Landroid/content/Context;

    const/4 v4, 0x2

    if-le p2, v4, :cond_0

    const p2, 0x7f06004e

    goto :goto_0

    :cond_0
    const p2, 0x7f060074

    :goto_0
    invoke-static {v2, p2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2057
    iget-object p2, p1, Lo/withIsGetterVisibility$DropdropElements2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getNickName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2058
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/withGetterVisibility;

    iget-object v2, p1, Lo/withIsGetterVisibility$DropdropElements2;->c:Lo/withIsGetterVisibility;

    invoke-direct {v1, p1, v2, v0}, Lo/withGetterVisibility;-><init>(Lo/withIsGetterVisibility$DropdropElements2;Lo/withIsGetterVisibility;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;)V

    const-wide/16 v6, 0x0

    invoke-static {p2, v6, v7, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2080
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p1, Lo/withIsGetterVisibility$DropdropElements2;->c:Lo/withIsGetterVisibility;

    .line 3032
    iget-object v1, v1, Lo/withIsGetterVisibility;->c:Ljava/lang/String;

    .line 2080
    sget-object v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getRoi()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getValue()D

    move-result-wide v0

    :goto_1
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p2, v0, v4, v5, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    .line 2081
    iget-object v0, p1, Lo/withIsGetterVisibility$DropdropElements2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    sget-object v0, Lo/getMatchingIndex;->INSTANCE:Lo/getMatchingIndex;

    iget-object v0, p1, Lo/withIsGetterVisibility$DropdropElements2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lo/withIsGetterVisibility$DropdropElements2;->c:Lo/withIsGetterVisibility;

    .line 4032
    iget-object v1, v1, Lo/withIsGetterVisibility;->b:Lcom/binance/base/tools/AppStyle;

    .line 2082
    iget-object p1, p1, Lo/withIsGetterVisibility$DropdropElements2;->a:Landroid/content/Context;

    invoke-static {v0, p2, v1, p1}, Lo/getMatchingIndex;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 5035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/withIsGetterVisibility$DropdropElements2;

    invoke-direct {v0, p0, p2, p1}, Lo/withIsGetterVisibility$DropdropElements2;-><init>(Lo/withIsGetterVisibility;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
