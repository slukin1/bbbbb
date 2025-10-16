.class public final Lo/mergeGetOrderConfirmationReq;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    .line 51
    const-string v0, "NetworkDetection"

    iput-object v0, p0, Lo/mergeGetOrderConfirmationReq;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/mergeGetOrderConfirmationReq;Z)V
    .locals 0

    .line 15095
    invoke-direct {p0, p1}, Lo/mergeGetOrderConfirmationReq;->d(Z)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 21177
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ashe/android/detect/Source;)Lkotlin/Unit;
    .locals 3

    .line 19162
    sget-object v0, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->c()Lo/SubtitleDecoderException;

    move-result-object v0

    new-instance v1, Lo/TimeSignalCommand;

    invoke-virtual {p0}, Lcom/ashe/android/detect/Source;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ashe/android/detect/Source;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lo/TimeSignalCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/SubtitleDecoderException;->c(Lo/TimeSignalCommand;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(ZLcom/ashe/android/netstate/State;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 20177
    sget-object p0, Lcom/ashe/android/netstate/State$DropdropElements2;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements2;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lo/mergeGetOrderConfirmationReq;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 13180
    iget-object p0, p0, Lo/mergeGetOrderConfirmationReq;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18179
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17180
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Z)V
    .locals 11

    .line 160
    sget-object v0, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    .line 22142
    invoke-static {}, Lo/WsReqBodyCase;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    .line 30916
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->e()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 31958
    const-string v2, "keySelector is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31959
    new-instance v2, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->c()Lio/reactivex/functions/DropdropElements2;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/functions/DropdropElements2;)V

    .line 161
    new-instance v0, Lo/mergeInboxUnReadReq;

    invoke-direct {v0}, Lo/mergeInboxUnReadReq;-><init>()V

    .line 162
    new-instance v1, Lo/mergeKycStatusReq;

    invoke-direct {v1, v0}, Lo/mergeKycStatusReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38172
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_0

    .line 167
    sget-object v5, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    const/4 v6, 0x1

    const-string v7, "appLaunch"

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v0}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lo/WsReqBodyCase;->a(Lo/WsReqBodyCase;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 169
    :cond_0
    sget-object v0, Lo/getInboxMsgReq;->e:Lo/getInboxMsgReq;

    invoke-virtual {v0}, Lo/getInboxMsgReq;->l()V

    .line 173
    sget-object v0, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    .line 28023
    sget-object v0, Lo/RouteBuilderParamType;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SwitchPreference;

    check-cast v0, Lo/SeekBarPreferenceSavedState1;

    .line 174
    invoke-interface {v0}, Lo/SeekBarPreferenceSavedState1;->c()Lo/getIconUrls;

    move-result-object v0

    .line 175
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 38930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 40007
    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 40009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 43692
    new-instance v0, Lio/reactivex/internal/operators/observable/setPath;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v3, v1, v2}, Lio/reactivex/internal/operators/observable/setPath;-><init>(Lo/getBlockExplorerUrls;J)V

    .line 177
    new-instance v1, Lo/mergeIsolatedMarginAccountReq;

    new-instance v2, Lo/mergeInboxMsgReq;

    invoke-direct {v2, p1}, Lo/mergeInboxMsgReq;-><init>(Z)V

    invoke-direct {v1, v2}, Lo/mergeIsolatedMarginAccountReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43420
    const-string p1, "predicate is null"

    invoke-static {v1, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43421
    new-instance p1, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 177
    new-instance v0, Lo/mergeLoanableAssetReq;

    invoke-direct {v0}, Lo/mergeLoanableAssetReq;-><init>()V

    .line 179
    new-instance v1, Lo/mergeTrivialReq;

    invoke-direct {v1, v0}, Lo/mergeTrivialReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 178
    new-instance v0, Lo/setActivePositionsReq;

    invoke-direct {v0, p0}, Lo/setActivePositionsReq;-><init>(Lo/mergeGetOrderConfirmationReq;)V

    .line 180
    new-instance v2, Lo/mergeOtcGetQuoteReq;

    invoke-direct {v2, v0}, Lo/mergeOtcGetQuoteReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v0, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic e(Lcom/ashe/android/netstate/State;)Lkotlin/Unit;
    .locals 1

    .line 14179
    sget-object v0, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    invoke-virtual {v0, p0}, Lo/WsReqBodyCase;->e(Lcom/ashe/android/netstate/State;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16162
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final aq_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    const-string v0, "network"

    const-string v1, "themis"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 186
    const-string v0, "smart-router"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 49
    check-cast p1, Landroid/content/Context;

    .line 39138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 40061
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setConnectTimeout;->F(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 40062
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 40063
    sget-object v3, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v4, "android_smart_host_cache_domain_last"

    invoke-virtual {v3, v4}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 40064
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/isNeedRetryIfHttpsFailed;->f(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v3

    .line 40065
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lo/jci;->e()Ljava/util/List;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/util/List;

    if-nez v2, :cond_3

    .line 40067
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 40209
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/DomainInfo;

    .line 40067
    invoke-virtual {v7}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_3

    .line 40068
    sget-object v5, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 40072
    invoke-static {}, Lo/jci;->e()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40068
    const-string v6, "smart_host_cache_domain_last"

    invoke-virtual {v5, v6, p1, p1, v3}, Lo/getJCoreSDKVersionInt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40074
    sget-object p1, Lo/getReportTime;->d:Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    .line 40081
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v3, p1}, Lo/getReportTime;->e(Ljava/lang/String;)V

    .line 40082
    sget-object v3, Lo/initActionExtra;->INSTANCE:Lo/initActionExtra;

    invoke-virtual {v3, p1}, Lo/initActionExtra;->e(Ljava/lang/String;)V

    .line 40083
    sget-object v3, Lo/canCallDirect;->INSTANCE:Lo/canCallDirect;

    invoke-virtual {v3, p1}, Lo/canCallDirect;->b(Ljava/lang/String;)V

    .line 40087
    :cond_4
    sget-object v3, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    .line 41008
    sget-object v3, Lo/dm;->d:Lo/do;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v4

    .line 40087
    :goto_1
    invoke-interface {v3, p1}, Lo/do;->c(Ljava/lang/String;)Lcom/aquarius/AquariusMode;

    move-result-object p1

    invoke-static {p1}, Lo/CommentFrame1;->a(Lcom/aquarius/AquariusMode;)V

    xor-int/lit8 p1, v2, 0x1

    .line 42123
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/isNeedRetryIfHttpsFailed;->f(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v2

    .line 42124
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/isNeedRetryIfHttpsFailed;->h(Lo/getSearchInputEditView;)Lcom/binance/data/beans/DDR;

    move-result-object v3

    .line 42125
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lo/jci;->e()Ljava/util/List;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/util/List;

    .line 42126
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 42211
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/DomainInfo;

    .line 42126
    invoke-virtual {v7}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v8}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_8
    move-object v6, v4

    :goto_2
    check-cast v6, Lcom/binance/data/beans/DomainInfo;

    if-eqz v6, :cond_9

    .line 42127
    sget-object v5, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    invoke-virtual {v5, v6}, Lo/getHttpConfig;->b(Lcom/binance/data/beans/DomainInfo;)V

    .line 42129
    :cond_9
    sget-object v5, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    if-eqz v3, :cond_a

    .line 42130
    invoke-virtual {v3}, Lcom/binance/data/beans/DDR;->getExtraDomains()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_b
    if-eqz v3, :cond_c

    .line 42131
    invoke-virtual {v3}, Lcom/binance/data/beans/DDR;->getDomainList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v3, v4

    .line 42129
    :goto_3
    invoke-static {v2, v5, v3}, Lo/WsReqBodyCase;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44194
    sget-object v2, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    new-instance v2, Lo/mergeGetOrderConfirmationReq$DropdropElements1;

    invoke-direct {v2}, Lo/mergeGetOrderConfirmationReq$DropdropElements1;-><init>()V

    check-cast v2, Lo/WsReqBodyCase$DemoFundsParentComponent;

    invoke-static {v2}, Lo/WsReqBodyCase;->d(Lo/WsReqBodyCase$DemoFundsParentComponent;)V

    .line 45106
    sget-object v2, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    .line 46031
    iget-object v2, p0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v4

    .line 45106
    :goto_4
    new-instance v3, Lo/mergeGetOrderConfirmationReq$DemoFundsParentComponent;

    invoke-direct {v3}, Lo/mergeGetOrderConfirmationReq$DemoFundsParentComponent;-><init>()V

    check-cast v3, Lo/SwitchPreferenceCompat;

    invoke-static {v2, v3}, Lo/RouteBuilderParamType;->a(Landroid/content/Context;Lo/SwitchPreferenceCompat;)V

    .line 39143
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setConnectTimeout;->H(Lo/getSearchInputEditView;)Z

    move-result v2

    if-eqz p1, :cond_e

    .line 47093
    sget-object p1, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    invoke-virtual {p1}, Lo/getHttpConfig;->e()V

    .line 47094
    new-instance v4, Lo/mergeGetSubSelectorReq;

    invoke-direct {v4, p0, v2}, Lo/mergeGetSubSelectorReq;-><init>(Lo/mergeGetOrderConfirmationReq;Z)V

    const-string v5, "SmartHost-init"

    .line 48085
    sget-object v3, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 48088
    sget-object v6, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    .line 48085
    invoke-static/range {v3 .. v9}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    goto :goto_5

    .line 49100
    :cond_e
    sget-object p1, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    invoke-virtual {p1}, Lo/getHttpConfig;->e()V

    .line 49101
    sget-object p1, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    const-wide/16 v5, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v4, v5, v6, v3}, Lo/WsReqBodyCase;->d(Lo/WsReqBodyCase;Ljava/lang/String;JI)V

    .line 49102
    invoke-direct {p0, v2}, Lo/mergeGetOrderConfirmationReq;->d(Z)V

    .line 39150
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 39151
    sget-object p1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cost"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 50026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 39151
    const-string v1, "smart_routing_init"

    const-string v2, ""

    invoke-virtual {p1, v1, v2, v0}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
