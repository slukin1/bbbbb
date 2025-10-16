.class public final Lo/JsonFormatValue;
.super Lo/JsonFormatFeatures;
.source "SourceFile"


# instance fields
.field private final a:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/JsonFormatFeatures;-><init>()V

    .line 23
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->DELIVERY:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    iput-object v0, p0, Lo/JsonFormatValue;->a:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)Lkotlin/Unit;
    .locals 13

    .line 1029
    new-instance v12, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v1, "leaderboard_home"

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

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string v0, "viewmore"

    invoke-static {p0, v0, v12}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1033
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1034
    const-string v0, "/leaderboard/home"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1035
    const-string v0, "index"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1036
    const-string v0, "sub_index"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1037
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1, p2}, Lo/JsonFormatFeatures;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lo/JsonFormatFeatures;->a()Lo/EstimatedEarningsForm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/EstimatedEarningsForm;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p2, 0x7f153586

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lo/JsonFormatFeatures;->a()Lo/EstimatedEarningsForm;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/EstimatedEarningsForm;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p2, Lo/forLeniency;

    invoke-direct {p2}, Lo/forLeniency;-><init>()V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final i()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/JsonFormatValue;->a:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    return-object v0
.end method
