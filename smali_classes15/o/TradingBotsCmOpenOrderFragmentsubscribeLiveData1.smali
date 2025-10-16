.class public final Lo/TradingBotsCmOpenOrderFragmentsubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo/RankingSettingsReq;->e()Lo/getSpotGrid;

    move-result-object v0

    new-instance v1, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    const-string v2, "GAC_Transform"

    invoke-direct {v1, v2}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lo/getSpotGrid;->e(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/TradingBotsCmOpenOrderFragmentsubscribeLiveData1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 65354
    sget-object v0, Lo/TradingBotsCmOpenOrderFragmentsubscribeLiveData1;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
