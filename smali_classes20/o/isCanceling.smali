.class final Lo/isCanceling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fillTpslParams;


# instance fields
.field final synthetic d:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

.field final synthetic e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/isAuto;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lo/isCanceling;->d:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    iput-object p3, p0, Lo/isCanceling;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/isCanceling;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/isCanceling;->d:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    return-object v0
.end method
