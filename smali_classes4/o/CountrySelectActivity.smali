.class public final Lo/CountrySelectActivity;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/getIndex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/getIndex<",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J$\u00101\u001a\u00020)2\u0008\u0008\u0002\u00102\u001a\u00020,2\u0008\u0008\u0002\u00103\u001a\u00020\u001f2\u0008\u0008\u0002\u00104\u001a\u00020\u001fJ4\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00102\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000f072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000f07H\u0002J\u000e\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020;J\u0010\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020)2\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020)H\u0016J\u0008\u0010C\u001a\u00020)H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR*\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u000e\u0010\'\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006D"
    }
    d2 = {
        "Lcom/eaas/home/viewmodel/NotableChangeViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "Lcom/binance/base/adapter/components/StoreWrapper;",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "rankingConfig",
        "Lcom/eaas/home/api/components/RankingConfig;",
        "rankViewModel",
        "Lcom/eaas/home/viewmodel/IndexRankViewModel;",
        "<init>",
        "(Lcom/eaas/home/api/components/RankingConfig;Lcom/eaas/home/viewmodel/IndexRankViewModel;)V",
        "getRankViewModel",
        "()Lcom/eaas/home/viewmodel/IndexRankViewModel;",
        "notableChangeList",
        "Ljava/util/ArrayList;",
        "Lcom/eaas/launcher/api/pojo/NotableChange;",
        "Lkotlin/collections/ArrayList;",
        "getNotableChangeList",
        "()Ljava/util/ArrayList;",
        "setNotableChangeList",
        "(Ljava/util/ArrayList;)V",
        "state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "transformAssetToViewModel",
        "Lcom/eaas/home/components/rank/DataCenterItemViewModel;",
        "item",
        "diffEnabled",
        "",
        "totalNumberOfItemsFetched",
        "",
        "getTotalNumberOfItemsFetched",
        "()I",
        "setTotalNumberOfItemsFetched",
        "(I)V",
        "currentPageIndex",
        "getCurrentPageIndex",
        "setCurrentPageIndex",
        "isFetchingInProgress",
        "fetchNextNoticeChanges",
        "",
        "restartFetchNoticeChanges",
        "currentTimeStamp",
        "",
        "getCurrentTimeStamp",
        "()J",
        "setCurrentTimeStamp",
        "(J)V",
        "fetchNoticeChanges",
        "timestamp",
        "pageIndex",
        "pageSize",
        "mergeDuplicateData",
        "currentDataList",
        "",
        "receivedNotableChanges",
        "subscribeSpotNotableChangesWs",
        "wsLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "handleDataFromWss",
        "dataFromWss",
        "Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;",
        "dispatch",
        "action",
        "Lcom/binance/base/adapter/components/Action;",
        "onUserLogin",
        "onUserLogout",
        "home-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field a:J

.field b:I

.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/eaas/launcher/api/pojo/NotableChange;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field private g:Lo/FiatPaymentCardInfoView;

.field private h:Z

.field private final i:Lo/RevolutParamsCreator;


# direct methods
.method public constructor <init>(Lo/RevolutParamsCreator;Lo/FiatPaymentCardInfoView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 37
    iput-object p1, p0, Lo/CountrySelectActivity;->i:Lo/RevolutParamsCreator;

    .line 38
    iput-object p2, p0, Lo/CountrySelectActivity;->g:Lo/FiatPaymentCardInfoView;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/CountrySelectActivity;->d:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Lo/WalletParamsCreator;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lo/WalletParamsCreator;-><init>(I)V

    .line 36021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/CountrySelectActivity;->c:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lo/CountrySelectActivity;->e:I

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/CountrySelectActivity;->a:J

    return-void
.end method

.method public static synthetic a(Lo/CountrySelectActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/CountrySelectActivity;->c(Lo/CountrySelectActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private a(JII)V
    .locals 7

    .line 100
    iget-boolean v0, p0, Lo/CountrySelectActivity;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lo/CountrySelectActivity;->h:Z

    .line 102
    iput p3, p0, Lo/CountrySelectActivity;->e:I

    .line 107
    new-instance v0, Lo/AddCardForWithdrawParams;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move v4, p4

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lo/AddCardForWithdrawParams;-><init>(Lo/CountrySelectActivity;IIJ)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/eaas/launcher/api/pojo/NotableChange;Z)Lo/getBtMetaData;
    .locals 12

    .line 48
    invoke-virtual {p0}, Lcom/eaas/launcher/api/pojo/NotableChange;->getUpdateTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 49
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "--:--:--"

    :goto_0
    move-object v8, v0

    .line 55
    invoke-virtual {p0}, Lcom/eaas/launcher/api/pojo/NotableChange;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/eaas/launcher/api/pojo/NotableChange;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 57
    :goto_2
    invoke-virtual {p0}, Lcom/eaas/launcher/api/pojo/NotableChange;->getPeriod()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 58
    :goto_3
    invoke-virtual {p0}, Lcom/eaas/launcher/api/pojo/NotableChange;->getPriceChange()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_4

    :cond_4
    const-wide/16 v6, 0x0

    .line 60
    :goto_4
    invoke-virtual {p0}, Lcom/eaas/launcher/api/pojo/NotableChange;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object v9, v0

    .line 61
    :goto_5
    invoke-virtual {p0}, Lcom/eaas/launcher/api/pojo/NotableChange;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object v10, v0

    .line 62
    :goto_6
    invoke-virtual {p0}, Lcom/eaas/launcher/api/pojo/NotableChange;->getVolume()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object v11, p0

    .line 53
    :goto_7
    new-instance p0, Lo/getBtMetaData;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v11}, Lo/getBtMetaData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lo/CountrySelectActivity;JIII)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 98
    iget-wide p1, p0, Lo/CountrySelectActivity;->a:J

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/16 p4, 0x14

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/CountrySelectActivity;->a(JII)V

    return-void
.end method

.method public static final synthetic b(Lo/CountrySelectActivity;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lo/CountrySelectActivity;->h:Z

    return-void
.end method

.method private static final c(Lo/CountrySelectActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 198
    :try_start_0
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;

    if-eqz p1, :cond_a

    .line 38213
    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;->getNotableChangeWss()Lcom/eaas/launcher/api/pojo/NotableChangeWss;

    move-result-object p1

    .line 38215
    iget-object v0, p0, Lo/CountrySelectActivity;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 38258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 38259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/eaas/launcher/api/pojo/NotableChange;

    .line 38216
    invoke-virtual {v4}, Lcom/eaas/launcher/api/pojo/NotableChange;->getSymbol()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/NotableChangeWss;->getSymbol()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38217
    invoke-virtual {v4}, Lcom/eaas/launcher/api/pojo/NotableChange;->getNoticeType()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/NotableChangeWss;->getNoticeType()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38259
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38260
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 38219
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 38220
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eaas/launcher/api/pojo/NotableChange;

    if-eqz p1, :cond_4

    .line 38221
    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/NotableChangeWss;->getPeriod()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Lcom/eaas/launcher/api/pojo/NotableChange;->setPeriod(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 38222
    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/NotableChangeWss;->getEventType()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Lcom/eaas/launcher/api/pojo/NotableChange;->setEventType(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 38223
    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/NotableChangeWss;->getPriceChange()Ljava/lang/Double;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Lcom/eaas/launcher/api/pojo/NotableChange;->setPriceChange(Ljava/lang/Double;)V

    if-eqz p1, :cond_7

    .line 38224
    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/NotableChangeWss;->getNoticeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Lcom/eaas/launcher/api/pojo/NotableChange;->setNoticeType(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 38225
    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/NotableChangeWss;->getSendTimestamp()Ljava/lang/Long;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, v3}, Lcom/eaas/launcher/api/pojo/NotableChange;->setUpdateTimestamp(Ljava/lang/Long;)V

    .line 39042
    iget-object p1, p0, Lo/CountrySelectActivity;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 38228
    iget-object v1, p0, Lo/CountrySelectActivity;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 38261
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 38262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38263
    check-cast v3, Lcom/eaas/launcher/api/pojo/NotableChange;

    const/4 v4, 0x1

    .line 40044
    invoke-static {v3, v4}, Lo/CountrySelectActivity;->b(Lcom/eaas/launcher/api/pojo/NotableChange;Z)Lo/getBtMetaData;

    move-result-object v3

    .line 38263
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38264
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 38230
    iget-object v1, p0, Lo/CountrySelectActivity;->i:Lo/RevolutParamsCreator;

    .line 41046
    iget v1, v1, Lo/RevolutParamsCreator;->g:I

    .line 38230
    iget-object p0, p0, Lo/CountrySelectActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {v2, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 38228
    invoke-interface {p1, p0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "An error occurred in receiving NotableChangeInfoForWss -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->h(Ljava/lang/String;)V

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 7

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/CountrySelectActivity;->a:J

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lo/CountrySelectActivity;->b:I

    const/4 v1, 0x1

    .line 87
    iput v1, p0, Lo/CountrySelectActivity;->e:I

    .line 89
    iput-boolean v0, p0, Lo/CountrySelectActivity;->h:Z

    .line 91
    iget-object v0, p0, Lo/CountrySelectActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    .line 93
    invoke-static/range {v1 .. v6}, Lo/CountrySelectActivity;->b(Lo/CountrySelectActivity;JIII)V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Lo/CountrySelectActivity;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 23265
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9443/stream?streams=abnormaltradingnotices"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 23194
    :cond_0
    const-string v1, "wss://bstream.binance.com:9443/stream?streams=abnormaltradingnotices"

    .line 23195
    :goto_0
    sget-object v2, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d(Ljava/lang/String;)Lo/getLayoutY;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lo/setAlignContent;

    new-instance v7, Lo/CardSchemeReq;

    move-object/from16 v3, p1

    invoke-direct {v7, v3}, Lo/CardSchemeReq;-><init>(Lo/CountrySelectActivity;)V

    .line 23280
    new-instance v3, Lo/CountrySelectActivity$DropdropElements2;

    invoke-direct {v3}, Lo/CountrySelectActivity$DropdropElements2;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 24569
    instance-of v3, v0, Lo/cloneWithoutChildren;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lo/cloneWithoutChildren;

    invoke-interface {v3}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 24570
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23283
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23282
    new-instance v14, Lo/setAlignSelf;

    const-string v6, "scheduler_main"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v14

    move-object v5, v13

    invoke-direct/range {v3 .. v12}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25025
    iput-object v0, v14, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 23294
    new-instance v3, Lo/setFlexBasisAuto;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f

    const/16 v25, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v25}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26036
    iput-object v13, v3, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 27039
    iput-object v1, v3, Lo/setFlexBasisAuto;->n:Ljava/lang/String;

    .line 23299
    new-instance v5, Lo/setAspectRatio;

    invoke-direct {v5, v1, v3}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 23301
    instance-of v3, v0, Lo/getAlignContent;

    if-nez v3, :cond_6

    .line 23302
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_6

    .line 23311
    instance-of v3, v0, Lo/calculateLayout;

    if-nez v3, :cond_5

    .line 23312
    instance-of v3, v0, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_5

    .line 23321
    instance-of v3, v0, Lo/copyStyle;

    if-eqz v3, :cond_2

    .line 23322
    new-instance v1, Lo/getJustifyContent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object v6, v14

    invoke-direct/range {v3 .. v10}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 28027
    iput-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 29027
    iget-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_7

    .line 23324
    new-instance v3, Lo/CountrySelectActivity$DropdropElements4;

    invoke-direct {v3, v2, v0, v1}, Lo/CountrySelectActivity$DropdropElements4;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 23332
    :cond_2
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    .line 23334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "url = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23335
    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v1

    invoke-interface {v1}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    .line 30033
    iget-boolean v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 23336
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31577
    :cond_4
    :goto_2
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v2, v5, v14}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 23313
    :cond_5
    new-instance v1, Lo/getBoxSizing;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object v6, v14

    invoke-direct/range {v3 .. v10}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 32027
    iput-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 33027
    iget-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_7

    .line 23315
    new-instance v3, Lo/CountrySelectActivity$DemoFundsParentComponent;

    invoke-direct {v3, v2, v0, v1}, Lo/CountrySelectActivity$DemoFundsParentComponent;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 23303
    :cond_6
    new-instance v1, Lo/getAlignSelf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object v6, v14

    invoke-direct/range {v3 .. v10}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 34027
    iput-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 35027
    iget-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_7

    .line 23305
    new-instance v3, Lo/CountrySelectActivity$DropdropElements1;

    invoke-direct {v3, v2, v0, v1}, Lo/CountrySelectActivity$DropdropElements1;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void
.end method

.method public static final synthetic d(Lo/CountrySelectActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 37180
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 p1, 0xa

    .line 37252
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 37253
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p2, Ljava/util/Map;

    .line 37254
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 37255
    move-object v0, p1

    check-cast v0, Lcom/eaas/launcher/api/pojo/NotableChange;

    .line 37181
    invoke-virtual {v0}, Lcom/eaas/launcher/api/pojo/NotableChange;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/eaas/launcher/api/pojo/NotableChange;->getNoticeType()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37255
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37182
    :cond_0
    invoke-static {p2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 37183
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static final synthetic d(Lo/CountrySelectActivity;)Lo/RevolutParamsCreator;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/CountrySelectActivity;->i:Lo/RevolutParamsCreator;

    return-object p0
.end method

.method public static synthetic d(Lo/CountrySelectActivity;Lcom/eaas/launcher/api/pojo/NotableChange;ZI)Lo/getBtMetaData;
    .locals 0

    const/4 p0, 0x1

    .line 44
    invoke-static {p1, p0}, Lo/CountrySelectActivity;->b(Lcom/eaas/launcher/api/pojo/NotableChange;Z)Lo/getBtMetaData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/CountrySelectActivity;IIJ)Lio/reactivex/disposables/DropdropElements1;
    .locals 10

    .line 13108
    iget-object v0, p0, Lo/CountrySelectActivity;->i:Lo/RevolutParamsCreator;

    .line 14050
    iget-object v0, v0, Lo/RevolutParamsCreator;->s:Ljava/util/List;

    .line 13108
    iget-object v1, p0, Lo/CountrySelectActivity;->i:Lo/RevolutParamsCreator;

    .line 15047
    iget-object v1, v1, Lo/RevolutParamsCreator;->d:Ljava/lang/String;

    .line 13108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchNoticeChanges topMoveEventTypes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " filterTab:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pageIndex:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pageSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 13110
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13111
    invoke-interface {v0}, Lo/setLinkDrawable;->g()Lo/requestFailedError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13117
    iget-object v0, p0, Lo/CountrySelectActivity;->i:Lo/RevolutParamsCreator;

    .line 16050
    iget-object v8, v0, Lo/RevolutParamsCreator;->s:Ljava/util/List;

    .line 13118
    iget-object v0, p0, Lo/CountrySelectActivity;->i:Lo/RevolutParamsCreator;

    .line 17047
    iget-object v9, v0, Lo/RevolutParamsCreator;->d:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move v2, p1

    move v3, p2

    .line 13112
    invoke-interface/range {v1 .. v9}, Lo/requestFailedError;->c(IIJJLjava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13120
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 30360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p2, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13121
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 29930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 31007
    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 31009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13122
    new-instance p2, Lo/CountrySelectActivity$DropdropElements3;

    invoke-direct {p2, p0, p3, p4, p1}, Lo/CountrySelectActivity$DropdropElements3;-><init>(Lo/CountrySelectActivity;JI)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/CountrySelectActivity$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13111
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 47042
    iget-object v0, p0, Lo/CountrySelectActivity;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 37
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lo/ECDSASignParameters;)V
    .locals 7

    .line 235
    instance-of v0, p1, Lo/SepaParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/CountrySelectActivity;->g:Lo/FiatPaymentCardInfoView;

    .line 43117
    iget-object v0, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 43106
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 44039
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 45050
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 235
    sget-object v1, Lcom/eaas/home/api/components/RankTab;->NOTABLE_CHANGE:Lcom/eaas/home/api/components/RankTab;

    if-ne v0, v1, :cond_2

    .line 236
    check-cast p1, Lo/SepaParams;

    .line 237
    sget-object v0, Lo/SepaParams$DropdropElements2;->INSTANCE:Lo/SepaParams$DropdropElements2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46072
    iget p1, p0, Lo/CountrySelectActivity;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-wide/16 v2, 0x0

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    .line 46076
    invoke-static/range {v1 .. v6}, Lo/CountrySelectActivity;->b(Lo/CountrySelectActivity;JIII)V

    :cond_0
    return-void

    .line 238
    :cond_1
    sget-object v0, Lo/SepaParams$DropdropElements3;->INSTANCE:Lo/SepaParams$DropdropElements3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lo/CountrySelectActivity;->c()V

    :cond_2
    return-void
.end method

.method public final e(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ECDSASignParameters;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-static {p0, p1, p2}, Lo/getChildChainCode;->e(Lo/HardenedDeriveResult;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onUserLogin()V
    .locals 0

    .line 244
    invoke-direct {p0}, Lo/CountrySelectActivity;->c()V

    return-void
.end method

.method public final onUserLogout()V
    .locals 0

    .line 248
    invoke-direct {p0}, Lo/CountrySelectActivity;->c()V

    return-void
.end method
