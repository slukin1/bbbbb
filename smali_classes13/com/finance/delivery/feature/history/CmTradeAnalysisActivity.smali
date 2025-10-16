.class public final Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;
.super Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity<",
        "Lo/AlphaCexTokenDynamicMgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0015\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u000b\u0010\u001bR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u001c\u0010\u0015\u001a\u00020\n8\u0015@\u0014X\u0095\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010R\u001c\u0010\u001f\u001a\u00020\n8\u0015@\u0014X\u0095\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;",
        "Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;",
        "Lo/AlphaCexTokenDynamicMgs;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "j",
        "Lcom/binance/data/beans/Symbol;",
        "p0",
        "",
        "a",
        "(Lcom/binance/data/beans/Symbol;)Ljava/lang/String;",
        "f",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "Lo/NamedElasticExecutor;",
        "e",
        "Lo/NamedElasticExecutor;",
        "()Lo/NamedElasticExecutor;",
        "d",
        "Lo/setHandled;",
        "Lkotlin/Lazy;",
        "()Lo/setHandled;",
        "c",
        "Lo/listenOnAddress;",
        "()Lo/listenOnAddress;",
        "i",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$DropdropElements4;


# instance fields
.field final a:Lkotlin/Lazy;

.field private c:Ljava/lang/String;

.field final e:Lo/NamedElasticExecutor;

.field private f:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->DropdropElements4:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 41
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->f:Ljava/lang/String;

    .line 45
    sget-object v0, Lo/getDepositFiatDailyLimitBytes;->INSTANCE:Lo/getDepositFiatDailyLimitBytes;

    check-cast v0, Lo/NamedElasticExecutor;

    iput-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->e:Lo/NamedElasticExecutor;

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 216
    new-instance v1, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 218
    const-class v2, Lo/setPhBytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 220
    new-instance v3, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 222
    new-instance v4, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 218
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 47
    iput-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->a:Lkotlin/Lazy;

    .line 193
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->c:Ljava/lang/String;

    .line 195
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CMTradingAnalysis:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/setHandled;Ljava/util/Date;Ljava/util/Date;Lcom/binance/data/beans/Symbol;Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Lkotlin/Unit;
    .locals 0

    .line 6173
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 7045
    :cond_0
    iget-object p2, p4, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->e:Lo/NamedElasticExecutor;

    .line 6173
    invoke-interface {p2}, Lo/NamedElasticExecutor;->a()Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p5, :cond_2

    .line 8045
    iget-object p3, p4, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->e:Lo/NamedElasticExecutor;

    .line 6173
    invoke-interface {p3}, Lo/NamedElasticExecutor;->b()Ljava/lang/String;

    move-result-object p5

    :cond_2
    invoke-virtual {p0, p1, p2, p5}, Lo/setHandled;->c(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 6174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Ljava/lang/String;)I
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;)J
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p1, p2}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Landroid/view/View;Ljava/util/Date;Ljava/util/Date;Lcom/binance/data/beans/Symbol;Ljava/lang/String;)Lkotlin/Unit;
    .locals 14

    move-object v5, p0

    move-object/from16 v6, p6

    .line 13045
    iget-object v0, v5, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->e:Lo/NamedElasticExecutor;

    if-eqz p5, :cond_0

    .line 12163
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14045
    :cond_0
    iget-object v1, v5, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->e:Lo/NamedElasticExecutor;

    .line 12163
    invoke-interface {v1}, Lo/NamedElasticExecutor;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v1}, Lo/NamedElasticExecutor;->a(Ljava/lang/String;)V

    .line 15045
    iget-object v0, v5, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->e:Lo/NamedElasticExecutor;

    if-nez v6, :cond_2

    .line 12165
    invoke-interface {v0}, Lo/NamedElasticExecutor;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    invoke-interface {v0, v1}, Lo/NamedElasticExecutor;->d(Ljava/lang/String;)V

    if-eqz p5, :cond_3

    .line 12166
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {p0, v2, v3, v6, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 12168
    sget-object v7, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v9, "cm_history"

    const-string v10, "trade_analysis_search"

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object/from16 v8, p2

    invoke-static/range {v7 .. v13}, Lo/setOnCreate;->e(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12169
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getTradeAnalysisViewModel()Lo/setHandled;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz p5, :cond_4

    .line 12171
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 17045
    :cond_4
    iget-object v0, v5, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->e:Lo/NamedElasticExecutor;

    .line 12171
    invoke-interface {v0}, Lo/NamedElasticExecutor;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v8, v0

    new-instance v9, Lo/setWithdrawFiatYearlyLimit;

    move-object v0, v9

    move-object v1, v7

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, p0

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setWithdrawFiatYearlyLimit;-><init>(Lo/setHandled;Ljava/util/Date;Ljava/util/Date;Lcom/binance/data/beans/Symbol;Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Ljava/lang/String;)V

    .line 18090
    new-instance v0, Lo/StartupApplication;

    invoke-direct {v0, v7, v8, v9}, Lo/StartupApplication;-><init>(Lo/setHandled;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, Lo/setHandled;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12176
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Lcom/binance/data/beans/Symbol;)V
    .locals 2

    .line 9059
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lo/releaseObjectGroup;->a(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 9060
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->h()Lo/lambdasetAccessibilityState1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/lambdasetAccessibilityState1;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9061
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->g()Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;->setSymbol(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/AlphaCexTokenDynamicMgs;)Z
    .locals 1

    .line 11053
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgs;->c:Ljava/lang/String;

    invoke-static {v0}, Lo/AlphaCexTokenDynamicMgs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11054
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgs;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/AlphaCexTokenDynamicMgs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11055
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgs;->e:Ljava/lang/String;

    invoke-static {v0}, Lo/AlphaCexTokenDynamicMgs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11056
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgs;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/AlphaCexTokenDynamicMgs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11057
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgs;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/AlphaCexTokenDynamicMgs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11058
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgs;->h:Ljava/lang/String;

    invoke-static {v0}, Lo/AlphaCexTokenDynamicMgs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11059
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgs;->g:Ljava/lang/String;

    invoke-static {v0}, Lo/AlphaCexTokenDynamicMgs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11060
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgs;->i:Ljava/lang/String;

    invoke-static {v0}, Lo/AlphaCexTokenDynamicMgs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11061
    iget-object p0, p0, Lo/AlphaCexTokenDynamicMgs;->j:Ljava/lang/String;

    invoke-static {p0}, Lo/AlphaCexTokenDynamicMgs;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Lo/AlphaCexTokenDynamicMgs;)V
    .locals 8

    .line 1065
    new-instance v0, Lo/setWithdrawFiatLifeTimeLimitBytes;

    invoke-direct {v0, p1}, Lo/setWithdrawFiatLifeTimeLimitBytes;-><init>(Lo/AlphaCexTokenDynamicMgs;)V

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b(Lkotlin/jvm/functions/Function0;)V

    .line 3047
    iget-object p1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/setHandled;

    .line 2077
    invoke-virtual {v2}, Lo/setHandled;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/AlphaCexTokenDynamicMgs;

    if-eqz v3, :cond_0

    .line 2078
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->h()Lo/lambdasetAccessibilityState1;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2079
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2079
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;-><init>(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Lo/setHandled;Lo/AlphaCexTokenDynamicMgs;Lo/lambdasetAccessibilityState1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 5001
    invoke-static {p1, v6, v0, v7, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;)Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->g()Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/Symbol;)Ljava/lang/String;
    .locals 2

    .line 186
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 19071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19072
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    goto :goto_0

    .line 19074
    :cond_0
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 186
    :goto_0
    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 20027
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v1, :cond_1

    .line 21045
    iget-object p1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->e:Lo/NamedElasticExecutor;

    .line 187
    invoke-interface {p1}, Lo/NamedElasticExecutor;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 22052
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final a()Lo/setHandled;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setHandled<",
            "Lo/AlphaCexTokenDynamicMgs;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHandled;

    return-object v0
.end method

.method public final b()Lo/NamedElasticExecutor;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->e:Lo/NamedElasticExecutor;

    return-object v0
.end method

.method public final c()Lo/listenOnAddress;
    .locals 1

    .line 50
    sget-object v0, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    check-cast v0, Lo/listenOnAddress;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 25047
    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHandled;

    .line 26027
    iget-object v0, v0, Lo/setHandled;->c:Lo/MeasurePassDelegateremeasure12;

    .line 159
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->DropdropElements1:Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog$DropdropElements1;

    invoke-static {}, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog$DropdropElements1;->e()Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;

    move-result-object v0

    .line 161
    new-instance v1, Lo/getDepositFiatLifeTimeLimit;

    invoke-direct {v1, p0, v0}, Lo/getDepositFiatLifeTimeLimit;-><init>(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;)V

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->setFilterChangeListener(Lo/Web3DeeplinkInterceptorprocess1;)V

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 54
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->subscribeLiveData()V

    .line 23047
    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHandled;

    .line 24027
    iget-object v1, v0, Lo/setHandled;->c:Lo/MeasurePassDelegateremeasure12;

    .line 57
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/getDepositFiatDailyLimit;

    invoke-direct {v3, p0}, Lo/getDepositFiatDailyLimit;-><init>(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 64
    invoke-virtual {v0}, Lo/setHandled;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lo/getDepositCryptoDailyLimit;

    invoke-direct {v1, p0}, Lo/getDepositCryptoDailyLimit;-><init>(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
