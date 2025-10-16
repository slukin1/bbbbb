.class public final Lo/forShape;
.super Lo/JsonFormatFeatures;
.source "SourceFile"


# instance fields
.field private final c:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

.field private final d:Z

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Lo/JsonFormatFeatures;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 47
    new-instance v1, Lo/forShape$DropdropElements4;

    invoke-direct {v1, v0}, Lo/forShape$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/forShape$DropdropElements1;

    invoke-direct {v3, v1}, Lo/forShape$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 51
    const-class v3, Lo/getOutputDecorator;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/forShape$DropdropElements3;

    invoke-direct {v4, v1}, Lo/forShape$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/forShape$DropdropElements2;

    invoke-direct {v1, v0, v2}, Lo/forShape$DropdropElements2;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/forShape;->e:Lkotlin/Lazy;

    .line 27
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    iput-object v0, p0, Lo/forShape;->c:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 13

    .line 1034
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

    .line 1038
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1039
    const-string v0, "/leaderboard/home"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1040
    const-string v0, "index"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1041
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/forShape;->d:Z

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 31
    invoke-super {p0, p1, p2}, Lo/JsonFormatFeatures;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lo/JsonFormatFeatures;->a()Lo/EstimatedEarningsForm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/EstimatedEarningsForm;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p2, 0x7f153587

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lo/JsonFormatFeatures;->a()Lo/EstimatedEarningsForm;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/EstimatedEarningsForm;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p2, Lo/getLocale;

    invoke-direct {p2}, Lo/getLocale;-><init>()V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final synthetic g()Lo/createParser;
    .locals 1

    .line 2026
    iget-object v0, p0, Lo/forShape;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOutputDecorator;

    .line 24
    check-cast v0, Lo/createParser;

    return-object v0
.end method

.method public final i()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/forShape;->c:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    return-object v0
.end method
