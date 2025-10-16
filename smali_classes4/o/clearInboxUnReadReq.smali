.class public final Lo/clearInboxUnReadReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearInboxUnReadReq$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0007\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0015\u0010\n\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0015\u0010\u0015\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "Lo/clearInboxUnReadReq;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "e",
        "(Landroid/content/Context;)V",
        "Lo/TextInformationFrame1;",
        "b",
        "(Landroid/content/Context;)Lo/TextInformationFrame1;",
        "",
        "J",
        "d",
        "i",
        "c",
        "a",
        "Lo/ETHRewardViewModelloadHistory1;",
        "Lkotlin/Lazy;",
        "Lo/NestmsetTrivialReq;",
        "f",
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
.field public static final INSTANCE:Lo/clearInboxUnReadReq;

.field private static final a:J

.field private static final b:J

.field private static final d:Lkotlin/Lazy;

.field private static final e:J

.field private static final f:Lkotlin/Lazy;

.field private static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/clearInboxUnReadReq;

    invoke-direct {v0}, Lo/clearInboxUnReadReq;-><init>()V

    sput-object v0, Lo/clearInboxUnReadReq;->INSTANCE:Lo/clearInboxUnReadReq;

    const-wide/16 v0, 0xf

    .line 94
    sput-wide v0, Lo/clearInboxUnReadReq;->b:J

    .line 95
    sput-wide v0, Lo/clearInboxUnReadReq;->e:J

    .line 96
    sput-wide v0, Lo/clearInboxUnReadReq;->i:J

    const-wide/32 v0, 0xa00000

    .line 97
    sput-wide v0, Lo/clearInboxUnReadReq;->a:J

    .line 99
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/clearOtcGetQuoteReq;

    invoke-direct {v1}, Lo/clearOtcGetQuoteReq;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/clearInboxUnReadReq;->d:Lkotlin/Lazy;

    .line 103
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/clearLoanableAssetReq;

    invoke-direct {v1}, Lo/clearLoanableAssetReq;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/clearInboxUnReadReq;->f:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/NestmsetTrivialReq;
    .locals 1

    .line 7104
    new-instance v0, Lo/NestmsetTrivialReq;

    invoke-direct {v0}, Lo/NestmsetTrivialReq;-><init>()V

    return-object v0
.end method

.method public static synthetic b()Lo/ETHRewardViewModelloadHistory1;
    .locals 2

    .line 2100
    new-instance v0, Lo/ETHRewardViewModelloadHistory1;

    new-instance v1, Lo/fillBaseReport;

    invoke-direct {v1}, Lo/fillBaseReport;-><init>()V

    check-cast v1, Lo/ETH2ProductItemModel;

    invoke-direct {v0, v1}, Lo/ETHRewardViewModelloadHistory1;-><init>(Lo/ETH2ProductItemModel;)V

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 3150
    const-string v0, "BncHttpClient init end"

    return-object v0
.end method

.method public static synthetic c(Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    .line 5119
    sget-object v0, Lo/getSourceTime;->c:Lo/getSourceTime;

    invoke-virtual {v0, p0}, Lo/getSourceTime;->a(Ljava/util/Map;)V

    .line 5120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/clearInboxUnReadReq$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    .line 4130
    const-string v0, "requests_on_app_launch_lcp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "requests_on_app_launch_lcp_lite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4131
    :cond_0
    sget-object v0, Lo/zaB;->b:Lo/zaB;

    check-cast p0, Lo/zaB$DropdropElements4;

    invoke-static {p0}, Lo/zaB;->e(Lo/zaB$DropdropElements4;)V

    .line 4133
    :cond_1
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setConnectTimeout;->v(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->q()Z

    move-result p0

    if-nez p0, :cond_4

    .line 4134
    sget-object p0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "android-launch-request-count"

    invoke-static {p0, v0}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 4135
    sget-object p0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 4137
    const-string v0, ""

    if-nez p1, :cond_2

    move-object p1, v0

    .line 4138
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 4139
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p2, :cond_3

    move-object p2, v0

    .line 4140
    :cond_3
    const-string p3, "url"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4141
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p2, 0xa1220

    .line 4135
    invoke-static {p0, p2, p1, v1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 4144
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1148
    const-string v0, "BncHttpClient init start"

    return-object v0
.end method

.method public static synthetic d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    .line 6109
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 6111
    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 6112
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 6113
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p2, :cond_1

    move-object p2, v1

    .line 6114
    :cond_1
    const-string p3, "url"

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6115
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6109
    invoke-static {v0, p0, p1, v2}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 6117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lo/TextInformationFrame1;
    .locals 15

    .line 160
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    sget-wide v1, Lo/clearInboxUnReadReq;->b:J

    invoke-static {v0, v1, v2}, Lo/SimpleFlexibleRedeemSucceedActivityARouterAutowired;->d(Lo/getSearchInputEditView;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x96

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    .line 8313
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-gtz v9, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 161
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    sget-wide v7, Lo/clearInboxUnReadReq;->e:J

    invoke-static {v0, v7, v8}, Lo/SimpleFlexibleRedeemSucceedActivityARouterAutowired;->b(Lo/getSearchInputEditView;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9313
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-gtz v11, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-gtz v11, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 162
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    sget-wide v9, Lo/clearInboxUnReadReq;->i:J

    invoke-static {v0, v9, v10}, Lo/SimpleFlexibleRedeemSucceedActivityARouterAutowired;->e(Lo/getSearchInputEditView;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10313
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v5, v11

    if-gtz v13, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v11, v5, v3

    if-gtz v11, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 165
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "timeout = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NetworkInitializer"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static/range {p1 .. p1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v4, Lo/isCaptured;

    sget-wide v5, Lo/clearInboxUnReadReq;->a:J

    invoke-direct {v4, v0, v5, v6}, Lo/isCaptured;-><init>(Ljava/io/File;J)V

    .line 169
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/isNeedRetryIfHttpsFailed;->f(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lo/jci;->e()Ljava/util/List;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 317
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 319
    check-cast v11, Lcom/binance/data/beans/DomainInfo;

    .line 170
    new-instance v12, Lo/TimeSignalCommand;

    invoke-virtual {v11}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/binance/data/beans/DomainInfo;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Lo/TimeSignalCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 317
    check-cast v5, Ljava/util/Collection;

    .line 171
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 173
    sget-object v5, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;

    invoke-virtual {v5}, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 321
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 322
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 323
    check-cast v6, Lcom/binance/network/certificate/LocalCertificate;

    .line 173
    new-instance v12, Lo/TimeSignalCommand;

    invoke-virtual {v6}, Lcom/binance/network/certificate/LocalCertificate;->getHostname()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/binance/network/certificate/LocalCertificate;->getHash()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v13, v6}, Lo/TimeSignalCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 321
    check-cast v11, Ljava/util/Collection;

    .line 173
    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    sget-object v5, Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;->INSTANCE:Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;

    .line 12014
    sget-object v5, Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 325
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 326
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 174
    new-instance v12, Lo/TimeSignalCommand;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/network/certificate/LocalCertificate;

    invoke-virtual {v11}, Lcom/binance/network/certificate/LocalCertificate;->getHash()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Lo/TimeSignalCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 328
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 325
    check-cast v6, Ljava/util/Collection;

    .line 174
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    const-string v5, "public/common/config/app/dynamic-config"

    const-string v6, "/bapi/fe/janus/stub"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 181
    sget-object v6, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v11, "android_old_ssl_pinning"

    invoke-static {v6, v11}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 183
    sget-object v11, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v11}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v11

    invoke-static {v11}, Lo/isNeedRetryIfHttpsFailed;->f(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {}, Lo/jci;->e()Ljava/util/List;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lo/hasOrigin;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v11

    .line 184
    sget-object v12, Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;->INSTANCE:Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;

    new-instance v13, Lo/clearTrivialReq;

    invoke-direct {v13}, Lo/clearTrivialReq;-><init>()V

    check-cast v13, Lo/SimpleFlexibleRedeemActivitywork2;

    new-instance v14, Lo/mergeCapitalConfigReq;

    invoke-direct {v14}, Lo/mergeCapitalConfigReq;-><init>()V

    check-cast v14, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault6;

    invoke-virtual {v12, v11, v13, v14}, Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;->d(Ljava/util/Map;Lo/SimpleFlexibleRedeemActivitywork2;Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault6;)V

    .line 187
    :cond_8
    sget-object v11, Lo/TextInformationFrame1;->c:Lo/TextInformationFrame1$DropdropElements4;

    invoke-static {}, Lo/TextInformationFrame1$DropdropElements4;->b()Lo/PrivFrame1;

    move-result-object v11

    .line 188
    sget-object v12, Lo/getReportTime;->b:Ljava/lang/String;

    .line 13090
    iget-object v13, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 14024
    iput-object v12, v13, Lo/TextInformationFrame1;->e:Ljava/lang/String;

    .line 189
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15105
    iget-object v13, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    new-instance v14, Lkotlin/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v14, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16027
    iput-object v14, v13, Lo/TextInformationFrame1;->i:Lkotlin/Pair;

    .line 190
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17110
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    new-instance v12, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v12, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18028
    iput-object v12, v2, Lo/TextInformationFrame1;->r:Lkotlin/Pair;

    .line 191
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19115
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20029
    iput-object v7, v2, Lo/TextInformationFrame1;->x:Lkotlin/Pair;

    .line 21120
    iget-object v1, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    const/4 v2, 0x0

    .line 22030
    iput-boolean v2, v1, Lo/TextInformationFrame1;->q:Z

    .line 193
    new-instance v1, Lo/clearInboxUnReadReq$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/clearInboxUnReadReq$DemoFundsParentComponent;-><init>()V

    check-cast v1, Lo/PrivateCommand1;

    .line 23127
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 24042
    iput-object v1, v2, Lo/TextInformationFrame1;->o:Lo/PrivateCommand1;

    .line 212
    sget-object v1, Lo/mergeGetSelectorReq;->INSTANCE:Lo/mergeGetSelectorReq;

    check-cast v1, Ljavax/net/ssl/HostnameVerifier;

    .line 25203
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 26043
    iput-object v1, v2, Lo/TextInformationFrame1;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 214
    new-instance v1, Lo/WsReqIA;

    invoke-direct {v1}, Lo/WsReqIA;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    .line 27156
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 28032
    iget-object v2, v2, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 27157
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lo/setStringMapInternal;

    const-string v2, "native"

    invoke-direct {v1, v2}, Lo/setStringMapInternal;-><init>(Ljava/lang/String;)V

    check-cast v1, Lokhttp3/Interceptor;

    .line 29156
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 30032
    iget-object v2, v2, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 29157
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lo/RateAndAprPeriod;

    invoke-direct {v1}, Lo/RateAndAprPeriod;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    .line 31156
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 32032
    iget-object v2, v2, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 31157
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lo/zas;->a(Landroid/app/Application;)Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    move-result-object v1

    .line 33177
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 34035
    iput-object v1, v2, Lo/TextInformationFrame1;->j:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    .line 218
    sget-object v1, Lo/hasIsolatedMarginAccountReq;->INSTANCE:Lo/hasIsolatedMarginAccountReq;

    check-cast v1, Lokhttp3/Interceptor;

    .line 35156
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 36032
    iget-object v2, v2, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 35157
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lo/LaunchPoolRewardAndAnnualRate;

    invoke-direct {v1}, Lo/LaunchPoolRewardAndAnnualRate;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    .line 37156
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 38032
    iget-object v2, v2, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 37157
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v1, Lo/getRedeemable;->INSTANCE:Lo/getRedeemable;

    check-cast v1, Lokhttp3/Interceptor;

    .line 39156
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 40032
    iget-object v2, v2, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 39157
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lo/WsReq1;

    invoke-direct {v1}, Lo/WsReq1;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    .line 41156
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 42032
    iget-object v2, v2, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 41157
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android_record_repeated_request"

    invoke-static {v1, v2}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 43262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v1, :cond_a

    .line 224
    :cond_9
    new-instance v1, Lo/hasTrialCalcForRepaymentReq;

    invoke-direct {v1}, Lo/hasTrialCalcForRepaymentReq;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    .line 44156
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 45032
    iget-object v2, v2, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 44157
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_a
    invoke-static {}, Lo/NestmsetAckTopic;->d()Lo/NestmclearReqUuid;

    .line 46037
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 226
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_b

    move-object v1, v7

    :cond_b
    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    .line 47156
    iget-object v8, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 48032
    iget-object v8, v8, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 47157
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 229
    :cond_c
    invoke-static {}, Lo/NestmsetAckTopic;->d()Lo/NestmclearReqUuid;

    .line 49033
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 229
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v1, v7

    :cond_d
    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    .line 331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    .line 50163
    iget-object v8, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51033
    iget-object v8, v8, Lo/TextInformationFrame1;->s:Ljava/util/ArrayList;

    .line 50164
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 232
    :cond_e
    new-instance v1, Lo/setRedeemable;

    invoke-direct {v1}, Lo/setRedeemable;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    .line 51164
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51035
    iget-object v2, v2, Lo/TextInformationFrame1;->s:Ljava/util/ArrayList;

    .line 51165
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lo/ETH2RedeemableStatusModel;

    invoke-direct {v1}, Lo/ETH2RedeemableStatusModel;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    .line 51159
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51036
    iget-object v2, v2, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 51160
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android_binance_integrity_v2"

    invoke-static {v1, v2}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51104
    sget-object v1, Lo/clearInboxUnReadReq;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ETHRewardViewModelloadHistory1;

    .line 237
    check-cast v1, Lokhttp3/Interceptor;

    .line 51162
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51039
    iget-object v2, v2, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 51163
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_f
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android_detect_first"

    invoke-static {v1, v2}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 51111
    sget-object v1, Lo/clearInboxUnReadReq;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmsetTrivialReq;

    .line 240
    check-cast v1, Lokhttp3/Interceptor;

    .line 51165
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51042
    iget-object v2, v2, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 51166
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_10
    sget-object v1, Lo/mergeGetUserCommissionReq;->INSTANCE:Lo/mergeGetUserCommissionReq;

    check-cast v1, Lokhttp3/Interceptor;

    .line 51167
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51044
    iget-object v2, v2, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 51168
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v1, Lo/mergeInboxMsgReadReq;

    invoke-direct {v1}, Lo/mergeInboxMsgReadReq;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    .line 51176
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51047
    iget-object v2, v2, Lo/TextInformationFrame1;->s:Ljava/util/ArrayList;

    .line 51177
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v1, Lo/SpliceScheduleCommand1;

    new-instance v2, Lo/hasGetUserCommissionReq;

    invoke-direct {v2}, Lo/hasGetUserCommissionReq;-><init>()V

    check-cast v2, Lcom/aquarius/plugin/AuthorizationService;

    invoke-direct {v1, v2}, Lo/SpliceScheduleCommand1;-><init>(Lcom/aquarius/plugin/AuthorizationService;)V

    check-cast v1, Lokhttp3/Interceptor;

    .line 51171
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51048
    iget-object v2, v2, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 51172
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v1, Lo/SpliceNullCommand1;

    new-instance v2, Lo/hasGetSubSelectorReq;

    invoke-direct {v2}, Lo/hasGetSubSelectorReq;-><init>()V

    check-cast v2, Lo/SpliceScheduleCommand;

    invoke-direct {v1, v2}, Lo/SpliceNullCommand1;-><init>(Lo/SpliceScheduleCommand;)V

    check-cast v1, Lokhttp3/Interceptor;

    .line 51173
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51050
    iget-object v2, v2, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 51174
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v1, Lo/getCoinConfigReq;

    invoke-direct {v1}, Lo/getCoinConfigReq;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    .line 51175
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51052
    iget-object v2, v2, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 51176
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android_is_one_shot_for_post"

    invoke-static {v1, v2}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v1

    .line 251
    new-instance v2, Lo/mergeGetAccountUserConfigReq;

    invoke-direct {v2, v1}, Lo/mergeGetAccountUserConfigReq;-><init>(Z)V

    check-cast v2, Lokhttp3/Interceptor;

    .line 51184
    iget-object v8, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51055
    iget-object v8, v8, Lo/TextInformationFrame1;->s:Ljava/util/ArrayList;

    .line 51185
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_11

    .line 253
    new-instance v2, Lo/SimpleFlexibleRedeemActivitywork1;

    sget-object v8, Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;->INSTANCE:Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;

    invoke-static {}, Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;->a()Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;

    move-result-object v8

    invoke-direct {v2, v8}, Lo/SimpleFlexibleRedeemActivitywork1;-><init>(Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;)V

    check-cast v2, Lokhttp3/Interceptor;

    .line 51186
    iget-object v8, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51057
    iget-object v8, v8, Lo/TextInformationFrame1;->s:Ljava/util/ArrayList;

    .line 51187
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_11
    new-instance v2, Lo/mergeGetBuyAndSellSelectorReq;

    invoke-direct {v2}, Lo/mergeGetBuyAndSellSelectorReq;-><init>()V

    check-cast v2, Lokhttp3/Interceptor;

    .line 51181
    iget-object v8, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51058
    iget-object v8, v8, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 51182
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v2, Lo/setCropRectMinSize;->INSTANCE:Lo/setCropRectMinSize;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 333
    const-class v8, Lo/clearInboxUnReadReq$DropdropElements3;

    invoke-static {v2, v8}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/clearInboxUnReadReq$DropdropElements3;

    .line 257
    invoke-interface {v2}, Lo/clearInboxUnReadReq$DropdropElements3;->ag()Lo/getLastestOneBnbLpRewardPerDay;

    move-result-object v2

    .line 258
    check-cast v2, Lokhttp3/Interceptor;

    .line 51183
    iget-object v8, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51060
    iget-object v8, v8, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 51184
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v8, 0x1

    invoke-static {v2, v7, v8}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v2

    .line 51199
    iget-object v7, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51064
    iput-object v2, v7, Lo/TextInformationFrame1;->g:Lcom/google/gson/Gson;

    .line 262
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v7}, Lo/getEndIconDrawable;->a()Lokhttp3/Interceptor;

    move-result-object v7

    .line 51187
    iget-object v8, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51064
    iget-object v8, v8, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 51188
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_12
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-interface {v7, v2}, Lo/getEndIconDrawable;->b(Lcom/google/gson/Gson;)Lo/getN7$DropdropElements4;

    move-result-object v2

    .line 51241
    iget-object v7, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51078
    iget-object v7, v7, Lo/TextInformationFrame1;->h:Ljava/util/ArrayList;

    .line 51241
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51219
    :cond_13
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51072
    iput-object v4, v2, Lo/TextInformationFrame1;->b:Lo/isCaptured;

    .line 265
    new-instance v2, Lo/getUpLimit;

    sget-object v4, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v7, "android_http_dns_cache"

    invoke-static {v4, v7}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v4

    sget-object v7, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v8, "android_http_dns_record_ip"

    invoke-static {v7, v8}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v2, v4, v7}, Lo/getUpLimit;-><init>(ZZ)V

    check-cast v2, Lokhttp3/Dns;

    .line 51228
    iget-object v4, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51075
    iput-object v2, v4, Lo/TextInformationFrame1;->f:Lokhttp3/Dns;

    .line 266
    new-instance v2, Lo/hasGetOpenGridsReq;

    invoke-direct {v2}, Lo/hasGetOpenGridsReq;-><init>()V

    check-cast v2, Lo/GeobFrame1;

    .line 51237
    iget-object v4, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51078
    iput-object v2, v4, Lo/TextInformationFrame1;->d:Lo/GeobFrame1;

    .line 51185
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51083
    iput-object v0, v2, Lo/TextInformationFrame1;->v:Ljava/util/List;

    .line 268
    sget-object v0, Lcom/aquarius/AquariusMode;->Release:Lcom/aquarius/AquariusMode;

    .line 51177
    iget-object v2, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51083
    iput-object v0, v2, Lo/TextInformationFrame1;->t:Lcom/aquarius/AquariusMode;

    .line 51258
    iget-object v0, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51091
    iput-boolean v1, v0, Lo/TextInformationFrame1;->k:Z

    .line 270
    new-instance v0, Lo/clearInboxUnReadReq$DropdropElements2;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v5}, Lo/clearInboxUnReadReq$DropdropElements2;-><init>(Landroid/content/Context;ZLjava/util/List;)V

    check-cast v0, Lo/TimeSignalCommand1;

    .line 51186
    iget-object v1, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51088
    iput-object v0, v1, Lo/TextInformationFrame1;->p:Lo/TimeSignalCommand1;

    .line 298
    new-instance v0, Lo/clearWalletBalanceV2Req;

    invoke-direct {v0}, Lo/clearWalletBalanceV2Req;-><init>()V

    check-cast v0, Lokhttp3/Interceptor;

    .line 51205
    iget-object v1, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51082
    iget-object v1, v1, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 51206
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_bids_hidden_token_in_login"

    invoke-static {v0, v1}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 300
    const-string v0, "hidden token= \u542f\u52a8\u62e6\u622a"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v0, Lo/ETH2ProductItemModelCreator;

    invoke-direct {v0}, Lo/ETH2ProductItemModelCreator;-><init>()V

    check-cast v0, Lokhttp3/Interceptor;

    .line 51207
    iget-object v1, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    .line 51084
    iget-object v1, v1, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 51208
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 303
    :cond_14
    const-string v0, "hidden token= \u4e0d\u542f\u52a8\u62e6\u622a"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51270
    :goto_5
    iget-object v0, v11, Lo/PrivFrame1;->c:Lo/TextInformationFrame1;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 108
    sget-object p1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    new-instance v0, Lo/clearIsolatedMarginAccountReq;

    invoke-direct {v0}, Lo/clearIsolatedMarginAccountReq;-><init>()V

    invoke-virtual {p1, v0}, Lo/getJCoreSDKVersionInt;->a(Lo/Web3DeeplinkInterceptor;)V

    .line 118
    sget-object p1, Lo/getSuperMiningAnnualInterestRate;->INSTANCE:Lo/getSuperMiningAnnualInterestRate;

    new-instance p1, Lo/clearKycStatusReq;

    invoke-direct {p1}, Lo/clearKycStatusReq;-><init>()V

    invoke-static {p1}, Lo/getSuperMiningAnnualInterestRate;->c(Lkotlin/jvm/functions/Function1;)V

    .line 122
    new-instance p1, Lo/clearInboxUnReadReq$DropdropElements1;

    invoke-direct {p1}, Lo/clearInboxUnReadReq$DropdropElements1;-><init>()V

    .line 129
    sget-object v0, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->INSTANCE:Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;

    new-instance v0, Lo/clearReqArgs;

    invoke-direct {v0, p1}, Lo/clearReqArgs;-><init>(Lo/clearInboxUnReadReq$DropdropElements1;)V

    invoke-static {v0}, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->e(Lkotlin/jvm/functions/Function3;)V

    .line 146
    sget-object v0, Lo/zaB;->b:Lo/zaB;

    check-cast p1, Lo/zaB$DropdropElements4;

    invoke-static {p1}, Lo/zaB;->c(Lo/zaB$DropdropElements4;)V

    .line 148
    sget-object p1, Lo/mergeC2CAllQuotePriceMsg;->INSTANCE:Lo/mergeC2CAllQuotePriceMsg;

    new-instance p1, Lo/clearTag;

    invoke-direct {p1}, Lo/clearTag;-><init>()V

    invoke-static {p1}, Lo/mergeC2CAllQuotePriceMsg;->e(Lkotlin/jvm/functions/Function0;)V

    .line 149
    sget-object p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/clearInboxUnReadReq;->b(Landroid/content/Context;)Lo/TextInformationFrame1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->b(Lo/TextInformationFrame1;)V

    .line 150
    sget-object p1, Lo/mergeC2CAllQuotePriceMsg;->INSTANCE:Lo/mergeC2CAllQuotePriceMsg;

    new-instance p1, Lo/clearService;

    invoke-direct {p1}, Lo/clearService;-><init>()V

    invoke-static {p1}, Lo/mergeC2CAllQuotePriceMsg;->e(Lkotlin/jvm/functions/Function0;)V

    .line 151
    sget-object p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object p1

    .line 51143
    iget-object p1, p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GeobFrame;

    .line 51204
    iget-object p1, p1, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 151
    :cond_0
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "logan_saas_upload"

    invoke-static {v0, v1}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Z)V

    .line 152
    sget-object p1, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "android_fix_304_issue"

    invoke-static {p1, v0}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lo/CommentFrame1;->e(Z)V

    return-void
.end method
