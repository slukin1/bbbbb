.class public final Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field private final c:Lo/setSearchableInfo;

.field private d:Z

.field private final e:Lo/setSearchableInfo;


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/setSearchableInfo;

    invoke-virtual {v0}, Lo/setSearchableInfo;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/getSpotItemViewBinder;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/setSearchableInfo;

    invoke-virtual {v0, p1, p2}, Lo/setSearchableInfo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/setSearchableInfo;

    .line 2
    invoke-virtual {v0, p1, p3}, Lo/setSearchableInfo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->d:Z

    :cond_0
    iget p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/setSearchableInfo;

    .line 4
    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lo/setSearchableInfo;)V

    iget-object p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 5
    invoke-virtual {p1, p2}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iget-object p2, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/setSearchableInfo;

    .line 6
    invoke-virtual {p1, p2}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
