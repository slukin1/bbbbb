.class public final Lo/PaymentDetailInfoView;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaymentDetailInfoView$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00108\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0015\u0010\u0015\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0016\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/PaymentDetailInfoView;",
        "Lo/getErrorData;",
        "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "",
        "l",
        "()Ljava/lang/String;",
        "g",
        "Ljava/lang/String;",
        "a",
        "",
        "Ljava/util/Map;",
        "c",
        "f",
        "Lkotlin/Lazy;",
        "b",
        "e",
        "Lio/reactivex/disposables/DropdropElements1;",
        "h",
        "Lio/reactivex/disposables/DropdropElements1;",
        "d",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/PaymentDetailInfoView$DropdropElements3;


# instance fields
.field private final f:Lkotlin/Lazy;

.field public final g:Ljava/lang/String;

.field private h:Lio/reactivex/disposables/DropdropElements1;

.field private final i:Lkotlin/Lazy;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lo/PaymentDetailInfoView$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PaymentDetailInfoView$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PaymentDetailInfoView;->DropdropElements3:Lo/PaymentDetailInfoView$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 37
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 20235
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com_home_widget_ticker_store_id_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/PaymentDetailInfoView;->g:Ljava/lang/String;

    .line 47
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/PaymentDetailInfoView;->j:Ljava/util/Map;

    .line 50
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 51
    const-string v0, "needClearWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 52
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 53
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 54
    const-string v0, "needClearWhenLanguageUpdated"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 21122
    new-instance v0, Lo/getIat;

    .line 23027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 21122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 54
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/eaas/home/datablock/TickerWidgetDataBlock$1;

    invoke-direct {v3, p0, v2}, Lcom/eaas/home/datablock/TickerWidgetDataBlock$1;-><init>(Lo/PaymentDetailInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 24001
    invoke-static {v0, v1, v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 79
    new-instance v0, Lo/PromotionSystemInRevampWidgetspecialinlinedviewBinding1;

    invoke-direct {v0}, Lo/PromotionSystemInRevampWidgetspecialinlinedviewBinding1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/PaymentDetailInfoView;->f:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lo/setTagIcon;

    invoke-direct {v0}, Lo/setTagIcon;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/PaymentDetailInfoView;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/PaymentDetailInfoView;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/PaymentDetailInfoView;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lo/PaymentDetailInfoView;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 17221
    const-string p1, "#TickerWidgetDataBlock#"

    const-string v0, "ticker get failed."

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17225
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 17223
    new-instance v0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, ""

    invoke-direct {v0, v3, v1, p1, v2}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 17222
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 17230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 0

    .line 16110
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/PaymentDetailInfoView;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 30

    move-object/from16 v1, p0

    .line 115
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/doSegmentsOverlap;

    .line 116
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/doSegmentsOverlap;

    .line 25008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 116
    check-cast v0, Lo/DataList;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/DataList;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 237
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 239
    check-cast v6, Ljava/util/Map;

    .line 117
    sget-object v7, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 239
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 119
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getFeedStore()Lo/ContentDataFactFragmentsetUpViews67;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lo/ContentDataFactFragmentsetUpViews67;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_3
    const-string v0, "#TickerWidgetDataBlock#"

    const-string v6, "resources get success."

    invoke-static {v0, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 124
    check-cast v4, Ljava/lang/Iterable;

    .line 242
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 125
    sget-object v7, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v7

    .line 127
    new-instance v8, Lo/PaymentDetailInfoView$DropdropElements2;

    invoke-direct {v8}, Lo/PaymentDetailInfoView$DropdropElements2;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 125
    invoke-virtual {v7, v5, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatEnableConfig;

    .line 244
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 245
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 26008
    iget-object v4, v2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 130
    check-cast v4, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getChannelCPF1;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getChannelCPF1;->d()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    const/4 v5, 0x3

    if-eqz v4, :cond_6

    .line 27008
    iget-object v4, v2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 131
    check-cast v4, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getChannelCPF1;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getChannelCPF1;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 28008
    :cond_6
    iget-object v2, v2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 133
    check-cast v2, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getChannelCPF1;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getChannelCPF1;->c()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    const-string v10, ""

    if-eqz v8, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;

    .line 134
    invoke-virtual {v8}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->e()Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

    move-result-object v11

    .line 135
    invoke-virtual {v8}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, "SQUARE"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 136
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-lt v7, v11, :cond_a

    const/4 v7, 0x0

    .line 137
    :cond_a
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/FiatEnableConfig;

    if-nez v11, :cond_b

    goto :goto_7

    .line 138
    :cond_b
    invoke-virtual {v11}, Lo/FiatEnableConfig;->d()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    invoke-virtual {v11, v3}, Lo/FiatEnableConfig;->d(Ljava/lang/String;)V

    .line 139
    :cond_d
    invoke-virtual {v11}, Lo/FiatEnableConfig;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, "COM_TOPIC"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 142
    invoke-virtual {v11}, Lo/FiatEnableConfig;->i()Lcom/binance/content/data/TopicListItem;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/binance/content/data/TopicListItem;->getHashtagId()Ljava/lang/Long;

    move-result-object v9

    goto :goto_8

    :cond_e
    move-object v9, v3

    :goto_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 143
    invoke-virtual {v11}, Lo/FiatEnableConfig;->c()Ljava/lang/String;

    move-result-object v14

    .line 144
    sget-object v9, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, "/static/app/com-upload/drawable/home_widget_ticker_topic_logo_night.json"

    goto :goto_9

    .line 145
    :cond_f
    const-string v9, "/static/app/com-upload/drawable/home_widget_ticker_topic_logo_light.json"

    :goto_9
    move-object/from16 v22, v9

    .line 146
    invoke-virtual {v11}, Lo/FiatEnableConfig;->i()Lcom/binance/content/data/TopicListItem;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_a

    :cond_10
    move-object/from16 v16, v3

    .line 147
    :goto_a
    invoke-virtual {v11}, Lo/FiatEnableConfig;->f()Ljava/lang/String;

    move-result-object v18

    .line 148
    invoke-virtual {v11}, Lo/FiatEnableConfig;->i()Lcom/binance/content/data/TopicListItem;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/binance/content/data/TopicListItem;->getViewCount()Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_b

    :cond_11
    move-object/from16 v19, v3

    .line 149
    :goto_b
    invoke-virtual {v11}, Lo/FiatEnableConfig;->i()Lcom/binance/content/data/TopicListItem;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/binance/content/data/TopicListItem;->getContentCount()Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_c

    :cond_12
    move-object/from16 v20, v3

    .line 150
    :goto_c
    invoke-virtual {v8}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->d()Ljava/lang/String;

    move-result-object v27

    .line 151
    invoke-virtual {v11}, Lo/FiatEnableConfig;->l()Ljava/lang/String;

    move-result-object v23

    .line 141
    new-instance v8, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

    move-object v12, v8

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x3914

    const/16 v29, 0x0

    invoke-direct/range {v12 .. v29}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 154
    :cond_13
    invoke-virtual {v11}, Lo/FiatEnableConfig;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    move-object v10, v12

    :cond_14
    check-cast v10, Ljava/lang/CharSequence;

    const-string v12, "BUZZ_LONG"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v10, v12, v4, v9, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 157
    invoke-virtual {v11}, Lo/FiatEnableConfig;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 158
    invoke-virtual {v11}, Lo/FiatEnableConfig;->c()Ljava/lang/String;

    move-result-object v14

    .line 159
    invoke-virtual {v11}, Lo/FiatEnableConfig;->a()Ljava/lang/String;

    move-result-object v22

    .line 160
    invoke-virtual {v11}, Lo/FiatEnableConfig;->b()Ljava/lang/String;

    move-result-object v16

    .line 161
    invoke-virtual {v11}, Lo/FiatEnableConfig;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    .line 162
    invoke-virtual {v11}, Lo/FiatEnableConfig;->m()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 163
    invoke-virtual {v11}, Lo/FiatEnableConfig;->o()Lo/CreateGroupsViewModelhandleRegularSearch1;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lo/CreateGroupsViewModelhandleRegularSearch1;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    :cond_15
    invoke-virtual {v11}, Lo/FiatEnableConfig;->n()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    .line 165
    :cond_16
    invoke-virtual {v11}, Lo/FiatEnableConfig;->n()Ljava/lang/String;

    move-result-object v9

    :cond_17
    :goto_d
    move-object/from16 v17, v9

    .line 166
    invoke-virtual {v11}, Lo/FiatEnableConfig;->l()Ljava/lang/String;

    move-result-object v23

    .line 167
    invoke-virtual {v11}, Lo/FiatEnableConfig;->r()Lcom/binance/content/data/UserTag;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/binance/content/data/UserTag;->getType()Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v24, v9

    goto :goto_e

    :cond_18
    move-object/from16 v24, v3

    .line 168
    :goto_e
    invoke-virtual {v11}, Lo/FiatEnableConfig;->e()Ljava/lang/Integer;

    move-result-object v25

    .line 169
    invoke-virtual {v11}, Lo/FiatEnableConfig;->j()Ljava/lang/Long;

    move-result-object v26

    .line 170
    invoke-virtual {v11}, Lo/FiatEnableConfig;->q()Ljava/lang/Long;

    move-result-object v19

    .line 171
    invoke-virtual {v8}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->d()Ljava/lang/String;

    move-result-object v27

    .line 172
    invoke-virtual {v11}, Lo/FiatEnableConfig;->k()Ljava/lang/String;

    move-result-object v15

    .line 156
    new-instance v8, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

    move-object v12, v8

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x1a0

    const/16 v29, 0x0

    invoke-direct/range {v12 .. v29}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 178
    :cond_19
    invoke-virtual {v11}, Lo/FiatEnableConfig;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 179
    invoke-virtual {v11}, Lo/FiatEnableConfig;->c()Ljava/lang/String;

    move-result-object v14

    .line 180
    invoke-virtual {v11}, Lo/FiatEnableConfig;->a()Ljava/lang/String;

    move-result-object v22

    .line 181
    invoke-virtual {v11}, Lo/FiatEnableConfig;->b()Ljava/lang/String;

    move-result-object v16

    .line 182
    invoke-virtual {v11}, Lo/FiatEnableConfig;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    .line 183
    invoke-virtual {v11}, Lo/FiatEnableConfig;->m()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 184
    invoke-virtual {v11}, Lo/FiatEnableConfig;->o()Lo/CreateGroupsViewModelhandleRegularSearch1;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lo/CreateGroupsViewModelhandleRegularSearch1;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    :cond_1a
    invoke-virtual {v11}, Lo/FiatEnableConfig;->h()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    .line 186
    :cond_1b
    invoke-virtual {v11}, Lo/FiatEnableConfig;->h()Ljava/lang/String;

    move-result-object v9

    :cond_1c
    :goto_f
    move-object/from16 v17, v9

    .line 187
    invoke-virtual {v11}, Lo/FiatEnableConfig;->l()Ljava/lang/String;

    move-result-object v23

    .line 188
    invoke-virtual {v11}, Lo/FiatEnableConfig;->r()Lcom/binance/content/data/UserTag;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/binance/content/data/UserTag;->getType()Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v24, v9

    goto :goto_10

    :cond_1d
    move-object/from16 v24, v3

    .line 189
    :goto_10
    invoke-virtual {v11}, Lo/FiatEnableConfig;->e()Ljava/lang/Integer;

    move-result-object v25

    .line 190
    invoke-virtual {v11}, Lo/FiatEnableConfig;->j()Ljava/lang/Long;

    move-result-object v26

    .line 191
    invoke-virtual {v11}, Lo/FiatEnableConfig;->q()Ljava/lang/Long;

    move-result-object v19

    .line 192
    invoke-virtual {v8}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->d()Ljava/lang/String;

    move-result-object v27

    .line 193
    invoke-virtual {v11}, Lo/FiatEnableConfig;->k()Ljava/lang/String;

    move-result-object v15

    .line 177
    new-instance v8, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

    move-object v12, v8

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x1a0

    const/16 v29, 0x0

    invoke-direct/range {v12 .. v29}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_1e
    if-eqz v11, :cond_9

    .line 201
    invoke-virtual {v8}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 202
    invoke-virtual {v8}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->d()Ljava/lang/String;

    move-result-object v13

    .line 203
    invoke-virtual {v8}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->d()Ljava/lang/String;

    move-result-object v26

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x3ffc

    .line 200
    invoke-static/range {v11 .. v27}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;->b(Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

    move-result-object v8

    .line 199
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 209
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->c()Ljava/util/List;

    move-result-object v3

    :cond_20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v9, 0x4

    .line 210
    :cond_21
    new-instance v2, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    invoke-direct {v2, v10, v5, v0, v9}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 217
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 29064
    new-instance v0, Lo/PaymentDetailInfoView$DropdropElements1;

    iget-object v3, v1, Lo/PaymentDetailInfoView;->g:Ljava/lang/String;

    invoke-direct {v0, v3}, Lo/PaymentDetailInfoView$DropdropElements1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/PaymentResCreator;

    .line 218
    iget-object v1, v1, Lo/PaymentDetailInfoView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/PaymentRes;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15220
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 13109
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic e(Lo/PaymentDetailInfoView;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/PaymentDetailInfoView;->c(Lo/PaymentDetailInfoView;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    return-void
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 18084
    const-string v0, "/bapi/composite/v1/friendly/pgc/feed/feed-recommend/com/list"

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .line 14080
    const-string v0, "/bapi/apex/v1/friendly/apex/app/square-ticker"

    return-object v0
.end method


# virtual methods
.method public final synthetic L_()Lo/PaymentRes;
    .locals 2

    .line 30064
    new-instance v0, Lo/PaymentDetailInfoView$DropdropElements1;

    iget-object v1, p0, Lo/PaymentDetailInfoView;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/PaymentDetailInfoView$DropdropElements1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/PaymentResCreator;

    .line 37
    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final i()V
    .locals 18

    move-object/from16 v0, p0

    .line 90
    iget-object v1, v0, Lo/PaymentDetailInfoView;->h:Lio/reactivex/disposables/DropdropElements1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lo/PaymentDetailInfoView;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    :cond_1
    iget-object v1, v0, Lo/PaymentDetailInfoView;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 96
    :cond_3
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v3

    .line 97
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 31079
    iget-object v4, v0, Lo/PaymentDetailInfoView;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [Lkotlin/Pair;

    sget-object v5, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v5}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "currency"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v1, v10

    .line 100
    iget-object v5, v0, Lo/PaymentDetailInfoView;->j:Ljava/util/Map;

    const-string v6, "apiParameters"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    const-string v6, "config"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    .line 98
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 102
    new-instance v1, Lo/PaymentDetailInfoView$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/PaymentDetailInfoView$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x12

    .line 96
    invoke-static/range {v3 .. v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v1

    .line 104
    sget-object v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v11

    .line 105
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 32083
    iget-object v4, v0, Lo/PaymentDetailInfoView;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 106
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    .line 107
    new-instance v3, Lo/PaymentDetailInfoView$DropdropElements4;

    invoke-direct {v3}, Lo/PaymentDetailInfoView$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x12

    .line 104
    invoke-static/range {v11 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v3

    .line 109
    check-cast v1, Lo/getBlockExplorerUrls;

    check-cast v3, Lo/getBlockExplorerUrls;

    new-instance v4, Lo/setImagesdefault;

    new-instance v5, Lo/setImages;

    invoke-direct {v5}, Lo/setImages;-><init>()V

    invoke-direct {v4, v5}, Lo/setImagesdefault;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v3, v4}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 111
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 45360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 112
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v1

    .line 44930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 46007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 46009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, v1, v10, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 113
    new-instance v1, Lo/setOnComponentStateChangeListener;

    new-instance v2, Lo/setupDollarPeUpiComponents;

    invoke-direct {v2, v0}, Lo/setupDollarPeUpiComponents;-><init>(Lo/PaymentDetailInfoView;)V

    invoke-direct {v1, v2}, Lo/setOnComponentStateChangeListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/getOnComponentStateChangeListener;

    invoke-direct {v2, v0}, Lo/getOnComponentStateChangeListener;-><init>(Lo/PaymentDetailInfoView;)V

    .line 220
    new-instance v4, Lo/setupComponents;

    invoke-direct {v4, v2}, Lo/setupComponents;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 230
    new-instance v2, Lo/setupDollarPeImpsComponents;

    invoke-direct {v2}, Lo/setupDollarPeImpsComponents;-><init>()V

    .line 50229
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v2, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    .line 109
    :cond_5
    iput-object v2, v0, Lo/PaymentDetailInfoView;->h:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 235
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
