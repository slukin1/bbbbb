.class public final Lo/FuturesConfirmDialogVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/data/beans/FutureDoubleAreaData;


# instance fields
.field private final e:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;


# direct methods
.method public constructor <init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/FuturesConfirmDialogVO;->e:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/FuturesConfirmDialogVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/FuturesConfirmDialogVO;

    iget-object v1, p0, Lo/FuturesConfirmDialogVO;->e:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;

    iget-object p1, p1, Lo/FuturesConfirmDialogVO;->e:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBottomAreaData()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/FuturesConfirmDialogVO;->e:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;

    .line 1012
    iget-object v0, v0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineData()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/FuturesConfirmDialogVO;->e:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;

    .line 2011
    iget-object v0, v0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 28
    iget-object v0, p0, Lo/FuturesConfirmDialogVO;->e:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;

    .line 3014
    iget-wide v0, v0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;->b:J

    return-wide v0
.end method

.method public final getTopAreaData()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/FuturesConfirmDialogVO;->e:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;

    .line 4013
    iget-object v0, v0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/FuturesConfirmDialogVO;->e:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/FuturesConfirmDialogVO;->e:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault12;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UmLongShortRatioBean(po="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
