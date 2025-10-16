.class public final Lo/getInboxMsgReq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Lazy;

.field private static b:Lio/reactivex/disposables/DropdropElements1;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field public static final e:Lo/getInboxMsgReq;

.field private static final f:Lkotlin/Lazy;

.field private static final g:Lo/hasBalanceValuationReq;

.field private static final h:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;

.field private static final j:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private static k:Lio/reactivex/disposables/DropdropElements1;

.field private static final m:Lkotlin/Lazy;

.field private static final n:Lkotlin/Lazy;

.field private static final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/getInboxMsgReq;

    invoke-direct {v0}, Lo/getInboxMsgReq;-><init>()V

    sput-object v0, Lo/getInboxMsgReq;->e:Lo/getInboxMsgReq;

    .line 23
    new-instance v0, Lo/getTagBytes;

    invoke-direct {v0}, Lo/getTagBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getInboxMsgReq;->i:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lo/hasActivePositionsReq;

    invoke-direct {v0}, Lo/hasActivePositionsReq;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getInboxMsgReq;->c:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lo/getWalletBalanceV2Req;

    invoke-direct {v0}, Lo/getWalletBalanceV2Req;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getInboxMsgReq;->n:Lkotlin/Lazy;

    .line 26
    new-instance v1, Lo/hasBuyRedesignQueryCryptoListReq;

    invoke-direct {v1}, Lo/hasBuyRedesignQueryCryptoListReq;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/getInboxMsgReq;->m:Lkotlin/Lazy;

    .line 27
    new-instance v2, Lo/hasCoinConfigReq;

    invoke-direct {v2}, Lo/hasCoinConfigReq;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lo/getInboxMsgReq;->d:Lkotlin/Lazy;

    .line 28
    new-instance v2, Lo/hasCapitalConfigReq;

    invoke-direct {v2}, Lo/hasCapitalConfigReq;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lo/getInboxMsgReq;->f:Lkotlin/Lazy;

    .line 29
    new-instance v2, Lo/getGetSubSelectorReq;

    invoke-direct {v2}, Lo/getGetSubSelectorReq;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lo/getInboxMsgReq;->a:Lkotlin/Lazy;

    .line 30
    new-instance v2, Lo/getLoanableAssetReq;

    invoke-direct {v2}, Lo/getLoanableAssetReq;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lo/getInboxMsgReq;->h:Lkotlin/Lazy;

    .line 31
    new-instance v3, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v3}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    sput-object v3, Lo/getInboxMsgReq;->j:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 32
    new-instance v3, Lo/getKycStatusReq;

    invoke-direct {v3}, Lo/getKycStatusReq;-><init>()V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    sput-object v3, Lo/getInboxMsgReq;->o:Lkotlin/Lazy;

    .line 45
    new-instance v3, Lo/setReqAction;

    .line 50030
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/hasBuyRedesignQueryFiatListReq;

    .line 51025
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 51026
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v4, v3

    .line 45
    invoke-direct/range {v4 .. v9}, Lo/setReqAction;-><init>(Lo/hasBuyRedesignQueryFiatListReq;JJ)V

    check-cast v3, Lo/hasBalanceValuationReq;

    sput-object v3, Lo/getInboxMsgReq;->g:Lo/hasBalanceValuationReq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/getGetAccountUserConfigReq;
    .locals 3

    .line 24029
    sget-object v0, Lo/getInboxMsgReq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25024
    sget-object v0, Lo/getInboxMsgReq;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getGetBuyAndSellSelectorReq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getGetBuyAndSellSelectorReq;->c()Lo/setGetSubSelectorReq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/setGetSubSelectorReq;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 26024
    :goto_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGetBuyAndSellSelectorReq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getGetBuyAndSellSelectorReq;->c()Lo/setGetSubSelectorReq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/setGetSubSelectorReq;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    .line 23034
    :goto_1
    new-instance v2, Lo/getGetAccountUserConfigReq;

    invoke-direct {v2, v1, v0}, Lo/getGetAccountUserConfigReq;-><init>(II)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Z
    .locals 4

    .line 14116
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 3

    .line 22100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ashe/android/netstate/State;JLjava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5

    .line 46153
    sget-object v0, Lo/getInboxMsgReq;->e:Lo/getInboxMsgReq;

    invoke-direct {v0}, Lo/getInboxMsgReq;->k()V

    .line 46154
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 47100
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 46157
    const-string v1, "sessionId"

    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 48026
    sget-object v1, Lo/getInboxMsgReq;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 46158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 46159
    const-string v2, "networkStatus"

    invoke-virtual {p0}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 46160
    const-string v2, "message"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 46161
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    const-string v3, "exception"

    invoke-static {v3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 46162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "costTime"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 46163
    const-string p2, "cause"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 46164
    const-string p3, "eventType"

    const-string v3, "error"

    invoke-static {p3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/16 v3, 0x8

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 p4, 0x1

    aput-object v1, v3, p4

    const/4 p4, 0x2

    aput-object p0, v3, p4

    const/4 p0, 0x3

    aput-object v2, v3, p0

    const/4 p0, 0x4

    aput-object p5, v3, p0

    const/4 p0, 0x5

    aput-object p1, v3, p0

    const/4 p0, 0x6

    aput-object p2, v3, p0

    const/4 p0, 0x7

    aput-object p3, v3, p0

    .line 46156
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 46154
    const-string p1, "smart-local-detect"

    const-string p2, ""

    invoke-virtual {v0, p1, p2, p0}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 18060
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 19026
    sget-object v1, Lo/getInboxMsgReq;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 18063
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 18064
    const-string v2, "message"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 18065
    const-string v2, "cause"

    const-string v3, "networkAnomaly"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 18066
    const-string v3, "eventType"

    const-string v4, "exceptionCountError"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p0, v4, v1

    const/4 p0, 0x2

    aput-object v2, v4, p0

    const/4 p0, 0x3

    aput-object v3, v4, p0

    .line 18062
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 18060
    const-string v1, "smart-local-detect"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p0}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 45059
    sget-object p0, Lo/getInboxMsgReq;->e:Lo/getInboxMsgReq;

    const-string v0, "networkAnomaly"

    invoke-direct {p0, v0}, Lo/getInboxMsgReq;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 27059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c()J
    .locals 2

    .line 30024
    sget-object v0, Lo/getInboxMsgReq;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGetBuyAndSellSelectorReq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getGetBuyAndSellSelectorReq;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public static synthetic c(Ljava/lang/Long;)Lkotlin/Unit;
    .locals 1

    .line 44173
    sget-object p0, Lo/getInboxMsgReq;->e:Lo/getInboxMsgReq;

    const-string v0, "periodicity"

    invoke-direct {p0, v0}, Lo/getInboxMsgReq;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 14

    .line 51038
    sget-object v0, Lo/getInboxMsgReq;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGetAccountUserConfigReq;

    if-eqz v0, :cond_0

    .line 0
    invoke-virtual {v0}, Lo/getGetAccountUserConfigReq;->c()V

    .line 91
    :cond_0
    invoke-direct {p0}, Lo/getInboxMsgReq;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    sget-object v0, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    .line 51031
    sget-object v0, Lo/RouteBuilderParamType;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SwitchPreference;

    check-cast v0, Lo/SeekBarPreferenceSavedState1;

    .line 94
    invoke-interface {v0}, Lo/SeekBarPreferenceSavedState1;->a()Lcom/ashe/android/netstate/State;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/ashe/android/netstate/State$DropdropElements2;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 99
    :cond_1
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v1}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lo/getInboxUnReadReq;

    invoke-direct {v1}, Lo/getInboxUnReadReq;-><init>()V

    .line 100
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 102
    sget-object v1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 51109
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 105
    const-string v4, "sessionId"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 106
    const-string v4, "currentDomain"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 107
    const-string v5, "networkStatus"

    invoke-virtual {v0}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 108
    const-string v6, "cause"

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 109
    const-string v7, "eventType"

    const-string v9, "start"

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x5

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    aput-object v6, v9, v3

    const/4 v3, 0x4

    aput-object v7, v9, v3

    .line 104
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 102
    const-string v4, "smart-local-detect"

    const-string v5, ""

    invoke-virtual {v1, v4, v5, v3}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/isNeedRetryIfHttpsFailed;->f(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lo/jci;->e()Ljava/util/List;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/util/List;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 115
    sget-object v3, Lo/getInboxMsgReq;->g:Lo/hasBalanceValuationReq;

    .line 51110
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 115
    invoke-interface {v3, v1, v4}, Lo/hasBalanceValuationReq;->d(Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    new-instance v3, Lo/getReqArgsBytes;

    invoke-direct {v3}, Lo/getReqArgsBytes;-><init>()V

    .line 116
    new-instance v4, Lo/getReqTime;

    invoke-direct {v4, v3}, Lo/getReqTime;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59431
    const-string v3, "predicate is null"

    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59432
    new-instance v11, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v11, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 117
    new-instance v12, Lo/getReqArgs;

    new-instance v13, Lo/getReqAction;

    move-object v1, v13

    move-object v3, v0

    move-wide v4, v9

    move-object v6, p1

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lo/getReqAction;-><init>(Ljava/lang/String;Lcom/ashe/android/netstate/State;JLjava/lang/String;Lkotlin/Lazy;)V

    invoke-direct {v12, v13}, Lo/getReqArgs;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lo/getTrialCalcForRepaymentReq;

    move-object v1, v7

    move-object v2, v0

    move-wide v3, v9

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lo/getTrialCalcForRepaymentReq;-><init>(Lcom/ashe/android/netstate/State;JLjava/lang/String;Lkotlin/Lazy;)V

    .line 152
    new-instance p1, Lo/getInboxMsgReadReq;

    invoke-direct {p1, v7}, Lo/getInboxMsgReadReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63211
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v11, v12, p1, v0, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 115
    sput-object p1, Lo/getInboxMsgReq;->b:Lio/reactivex/disposables/DropdropElements1;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 28173
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d()Z
    .locals 2

    .line 15029
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_smart_local_detect_enable_v3"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 20116
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/ashe/android/netstate/State;JLjava/lang/String;Lkotlin/Lazy;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p4

    .line 35118
    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/DomainInfo;

    .line 35119
    const-string v2, ""

    const-string v3, "smart-local-detect"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v11, "eventType"

    const-string v12, "cause"

    const-string v13, "costTime"

    const-string v14, "networkStatus"

    const-string v15, "duration"

    const-string v10, "sessionId"

    if-eqz v1, :cond_0

    .line 35120
    sget-object v4, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 36100
    invoke-interface/range {p5 .. p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    .line 35123
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 35124
    const-string v10, "domain"

    invoke-virtual {v1}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 35125
    const-string v10, "currentDomain"

    move-object/from16 v7, p0

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 35126
    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 35127
    invoke-virtual/range {p1 .. p1}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 35128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, p2

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 35129
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 35130
    const-string v12, "completed"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v12, 0x8

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v5, v12, v9

    aput-object v6, v12, v8

    const/4 v5, 0x2

    aput-object v7, v12, v5

    const/4 v5, 0x3

    aput-object v10, v12, v5

    const/4 v5, 0x4

    aput-object v14, v12, v5

    const/4 v5, 0x5

    aput-object v13, v12, v5

    const/4 v5, 0x6

    aput-object v0, v12, v5

    const/4 v0, 0x7

    aput-object v11, v12, v0

    .line 35122
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 35120
    invoke-virtual {v4, v3, v2, v0}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37023
    sget-object v0, Lo/getInboxMsgReq;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBuyRedesignQueryFiatListReq;

    .line 35120
    new-instance v2, Lo/WsReqAction;

    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lo/WsReqAction;-><init>(Lcom/binance/data/beans/DomainInfo;JLjava/lang/String;)V

    invoke-interface {v0, v2}, Lo/getBuyRedesignQueryFiatListReq;->d(Lo/WsReqAction;)V

    .line 35134
    sget-object v0, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    invoke-virtual {v1}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/WsReqBodyCase;->a(Ljava/lang/String;Lcom/binance/data/beans/DomainInfo;)Ljava/lang/String;

    .line 38032
    sget-object v0, Lo/getInboxMsgReq;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGetAccountUserConfigReq;

    if-eqz v0, :cond_1

    .line 35134
    invoke-virtual {v0}, Lo/getGetAccountUserConfigReq;->e()V

    goto :goto_0

    .line 35137
    :cond_0
    sget-object v1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 39100
    invoke-interface/range {p5 .. p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 35140
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 40026
    sget-object v5, Lo/getInboxMsgReq;->m:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 35141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 35142
    invoke-virtual/range {p1 .. p1}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 35143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, p2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 35144
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 35145
    const-string v10, "failed"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x6

    new-array v11, v11, [Lkotlin/Pair;

    aput-object v4, v11, v9

    aput-object v5, v11, v8

    const/4 v4, 0x2

    aput-object v6, v11, v4

    const/4 v4, 0x3

    aput-object v7, v11, v4

    const/4 v4, 0x4

    aput-object v0, v11, v4

    const/4 v0, 0x5

    aput-object v10, v11, v0

    .line 35139
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 35137
    invoke-virtual {v1, v3, v2, v0}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35149
    :cond_1
    :goto_0
    sget-object v0, Lo/getInboxMsgReq;->e:Lo/getInboxMsgReq;

    invoke-direct {v0}, Lo/getInboxMsgReq;->k()V

    .line 35150
    sget-object v0, Lo/getInboxMsgReq;->b:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 35152
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e()Lo/setInboxMsgReq;
    .locals 1

    .line 16023
    new-instance v0, Lo/setInboxMsgReq;

    invoke-direct {v0}, Lo/setInboxMsgReq;-><init>()V

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21152
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f()J
    .locals 2

    .line 34024
    sget-object v0, Lo/getInboxMsgReq;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGetBuyAndSellSelectorReq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getGetBuyAndSellSelectorReq;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x258

    return-wide v0
.end method

.method public static synthetic g()Lo/getGetBuyAndSellSelectorReq;
    .locals 1

    .line 65354
    invoke-static {}, Lo/getInboxMsgReq;->m()Lo/getGetBuyAndSellSelectorReq;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 49117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h()Lo/setInboxMsgReadReq;
    .locals 1

    .line 41030
    new-instance v0, Lo/setInboxMsgReadReq;

    invoke-direct {v0}, Lo/setInboxMsgReadReq;-><init>()V

    return-object v0
.end method

.method public static synthetic i()J
    .locals 2

    .line 43024
    sget-object v0, Lo/getInboxMsgReq;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGetBuyAndSellSelectorReq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getGetBuyAndSellSelectorReq;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public static synthetic j()J
    .locals 2

    .line 32024
    sget-object v0, Lo/getInboxMsgReq;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGetBuyAndSellSelectorReq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getGetBuyAndSellSelectorReq;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x78

    return-wide v0
.end method

.method private final k()V
    .locals 5

    .line 171
    sget-object v0, Lo/getInboxMsgReq;->k:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 51031
    :cond_0
    sget-object v0, Lo/getInboxMsgReq;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 171
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lo/getIconUrls;->d(JLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/getServiceBytes;

    invoke-direct {v1}, Lo/getServiceBytes;-><init>()V

    .line 173
    new-instance v2, Lo/getTrivialReq;

    invoke-direct {v2, v1}, Lo/getTrivialReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63177
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 172
    sput-object v0, Lo/getInboxMsgReq;->k:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method private static final m()Lo/getGetBuyAndSellSelectorReq;
    .locals 6

    .line 24
    const-string v0, "infra.networkConfig"

    sget-object v1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    const/4 v2, 0x0

    .line 183
    :try_start_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 185
    check-cast v3, Lo/getGetBuyAndSellSelectorReq;

    return-object v3

    .line 187
    :cond_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 189
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 190
    new-instance v4, Lo/getInboxMsgReq$DropdropElements3;

    invoke-direct {v4}, Lo/getInboxMsgReq$DropdropElements3;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 191
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lo/getGetBuyAndSellSelectorReq;

    if-eqz v3, :cond_1

    .line 193
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.eaas.startup.net.SmartLocalDetectConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v2

    :catchall_0
    move-exception v0

    .line 197
    sget-object v1, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 51021
    :cond_4
    sget-object v1, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    .line 51022
    invoke-interface {v1, v0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method private final o()Z
    .locals 2

    .line 51032
    sget-object v0, Lo/getInboxMsgReq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_0
    sget-object v0, Lo/getInboxMsgReq;->b:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final l()V
    .locals 10

    .line 51043
    sget-object v0, Lo/getInboxMsgReq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    sget-object v0, Lo/getInboxMsgReq;->j:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 51047
    sget-object v1, Lo/getInboxMsgReq;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getGetAccountUserConfigReq;

    if-eqz v1, :cond_1

    .line 51053
    iget-object v1, v1, Lo/getGetAccountUserConfigReq;->c:Lio/reactivex/subjects/PublishSubject;

    check-cast v1, Lo/getIconUrls;

    if-eqz v1, :cond_1

    .line 57
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 63377
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63378
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51047
    sget-object v1, Lo/getInboxMsgReq;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 58
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64218
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v9

    .line 64248
    const-string v1, "unit is null"

    invoke-static {v8, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64249
    invoke-static {v9, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64250
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lo/getBlockExplorerUrls;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V

    .line 55
    new-instance v2, Lo/getGetUserCommissionReq;

    invoke-direct {v2}, Lo/getGetUserCommissionReq;-><init>()V

    .line 59
    new-instance v3, Lo/getGetSelectorReq;

    invoke-direct {v3, v2}, Lo/getGetSelectorReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/getIsolatedMarginAccountReq;

    new-instance v4, Lo/getOtcGetQuoteReq;

    invoke-direct {v4}, Lo/getOtcGetQuoteReq;-><init>()V

    invoke-direct {v2, v4}, Lo/getIsolatedMarginAccountReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63221
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 51201
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 71
    :cond_2
    invoke-direct {p0}, Lo/getInboxMsgReq;->k()V

    return-void
.end method
