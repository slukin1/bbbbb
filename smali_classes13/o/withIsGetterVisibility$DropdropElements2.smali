.class public final Lo/withIsGetterVisibility$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/withIsGetterVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic c:Lo/withIsGetterVisibility;

.field final d:Landroidx/appcompat/widget/AppCompatTextView;

.field final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lo/withIsGetterVisibility;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lo/withIsGetterVisibility$DropdropElements2;->c:Lo/withIsGetterVisibility;

    .line 47
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0be1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/withIsGetterVisibility$DropdropElements2;->a:Landroid/content/Context;

    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b4210

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lo/withIsGetterVisibility$DropdropElements2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b4087

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lo/withIsGetterVisibility$DropdropElements2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b441d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lo/withIsGetterVisibility$DropdropElements2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static synthetic e(Lo/withIsGetterVisibility$DropdropElements2;Lo/withIsGetterVisibility;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;Landroid/view/View;)Lkotlin/Unit;
    .locals 12

    .line 1059
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance p3, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v1, "leaderboard_detail"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "/leaderboard/home?at=futures"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1be

    const/4 v11, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string v0, "trader_name"

    invoke-static {p0, v0, p3}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1063
    invoke-static {p1}, Lo/withIsGetterVisibility;->d(Lo/withIsGetterVisibility;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    invoke-virtual {p3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->getTradeType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string p3, "bundle_type"

    const-string v0, "biz_type"

    const-string v1, "/leaderboard/profile"

    if-eqz p0, :cond_0

    .line 1064
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1065
    invoke-virtual {p0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1066
    const-string v1, "biz_type_options"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1067
    const-string v0, "encrypted_new_uid"

    invoke-virtual {p2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getEncryptedUid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1068
    invoke-static {p1}, Lo/withIsGetterVisibility;->d(Lo/withIsGetterVisibility;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1069
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_0

    .line 1071
    :cond_0
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1072
    invoke-virtual {p0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1073
    const-string v1, "biz_type_futures"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1074
    const-string v0, "bundle_user_id"

    invoke-virtual {p2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getEncryptedUid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1075
    invoke-static {p1}, Lo/withIsGetterVisibility;->d(Lo/withIsGetterVisibility;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1076
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1078
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
