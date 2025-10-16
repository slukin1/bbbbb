.class public final Lo/AlphaLimitEntrance;
.super Lo/newIndexPriceWsDataSourceInstance;
.source "SourceFile"


# instance fields
.field private final b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/newIndexPriceWsDataSourceInstance;-><init>()V

    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    iput-object v0, p0, Lo/AlphaLimitEntrance;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AlphaLimitEntrance;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/AlphaLimitEntrance;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lo/OptionsPublicApisDefaultImpls;)Lo/newIndexPriceWsDataSourceInstance;
    .locals 2

    .line 1
    new-instance v0, Lo/OptionsWsTickerPublicApisDefaultImpls;

    invoke-direct {v0, p0, p1}, Lo/OptionsWsTickerPublicApisDefaultImpls;-><init>(Lo/AlphaLimitEntrance;Lo/OptionsPublicApisDefaultImpls;)V

    iget-object p1, p0, Lo/AlphaLimitEntrance;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    sget-object v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/util/concurrent/Executor;Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method
