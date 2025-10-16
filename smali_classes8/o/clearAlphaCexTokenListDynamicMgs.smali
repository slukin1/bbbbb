.class public final Lo/clearAlphaCexTokenListDynamicMgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/clearAlphaCexTokenListDynamicMgs;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/zzbb;",
        "b",
        "(Ljava/lang/String;)Lo/zzbb;",
        "",
        "e",
        "()Ljava/util/List;"
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
.field public static final INSTANCE:Lo/clearAlphaCexTokenListDynamicMgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/clearAlphaCexTokenListDynamicMgs;

    invoke-direct {v0}, Lo/clearAlphaCexTokenListDynamicMgs;-><init>()V

    sput-object v0, Lo/clearAlphaCexTokenListDynamicMgs;->INSTANCE:Lo/clearAlphaCexTokenListDynamicMgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown initializer name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createInNonMainProcess processName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/zzbb<",
            "*>;>;"
        }
    .end annotation

    .line 143
    sget-object v0, Lo/getRegisterRequests;->a:Lo/getRegisterRequests;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3040
    invoke-virtual {v0, v1}, Lo/getRegisterRequests;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3041
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3042
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_0
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/clearAlphaCexTokenDynamicMgs;

    invoke-direct {v1, v0}, Lo/clearAlphaCexTokenDynamicMgs;-><init>(Ljava/lang/String;)V

    const-string v2, "InitializerFactory"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    const-string v1, ":push"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    .line 146
    new-array v0, v0, [Lo/zzbb;

    new-instance v1, Lo/clearAlphaCexTokenKLineMgs;

    invoke-direct {v1}, Lo/clearAlphaCexTokenKLineMgs;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lo/NestmmergePaymentPixInfoSyncWsMsg;

    invoke-direct {v1}, Lo/NestmmergePaymentPixInfoSyncWsMsg;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lo/mergeAlphaCexTokenAddMgs;

    invoke-direct {v1}, Lo/mergeAlphaCexTokenAddMgs;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 148
    :cond_1
    const-string v1, ":onfido_process"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    new-array v0, v2, [Lo/zzbb;

    new-instance v1, Lo/setApexIncomeMsg;

    invoke-direct {v1}, Lo/setApexIncomeMsg;-><init>()V

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 151
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/zzbb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/zzbb<",
            "*>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "class-pre-verify"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance p1, Lo/NestmmergeIsolatedMarginAccountReq;

    invoke-direct {p1}, Lo/NestmmergeIsolatedMarginAccountReq;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_1
    const-string v0, "config-center"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance p1, Lo/NestmclearEmergencyBroadcastMsg;

    invoke-direct {p1}, Lo/NestmclearEmergencyBroadcastMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_2
    const-string v0, "network"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance p1, Lo/clearReqTime;

    invoke-direct {p1}, Lo/clearReqTime;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_3
    const-string v0, "universal-dialog"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance p1, Lo/setAlphaCexTokenKLineMgs;

    invoke-direct {p1}, Lo/setAlphaCexTokenKLineMgs;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_4
    const-string v0, "monitor"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance p1, Lo/clearOneClickFuturesRealtimeMetricsListMsg;

    invoke-direct {p1}, Lo/clearOneClickFuturesRealtimeMetricsListMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_5
    const-string v0, "filemanager"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance p1, Lo/NestmsetC2CQuotePriceMsg;

    invoke-direct {p1}, Lo/NestmsetC2CQuotePriceMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_6
    const-string v0, "xz-install-native-lib-path"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance p1, Lo/setApexIncomeMsg;

    invoke-direct {p1}, Lo/setApexIncomeMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_7
    const-string v0, "themis-start"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance p1, Lo/NestmclearHomePageRegUserMsg;

    invoke-direct {p1}, Lo/NestmclearHomePageRegUserMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_8
    const-string v0, "crowdin-init"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance p1, Lo/NestmsetAlphaCexTokenAddMgs;

    invoke-direct {p1}, Lo/NestmsetAlphaCexTokenAddMgs;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_9
    const-string v0, "cybersource"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance p1, Lo/NestmsetAlphaCexTokenListDynamicMgs;

    invoke-direct {p1}, Lo/NestmsetAlphaCexTokenListDynamicMgs;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_a
    const-string v0, "crowdin-update"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance p1, Lo/NestmsetAlphaCexTokenDynamicMgs;

    invoke-direct {p1}, Lo/NestmsetAlphaCexTokenDynamicMgs;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_b
    const-string v0, "nezha"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance p1, Lo/clearWsResp;

    invoke-direct {p1}, Lo/clearWsResp;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_c
    const-string v0, "jpush"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance p1, Lo/clearAlphaCexTokenKLineMgs;

    invoke-direct {p1}, Lo/clearAlphaCexTokenKLineMgs;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_d
    const-string v0, "janus"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance p1, Lo/clearAnnouncementBroadcastMsg;

    invoke-direct {p1}, Lo/clearAnnouncementBroadcastMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_e
    const-string v0, "check"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance p1, Lo/mergeAlphaCexTokenKLineMgs;

    invoke-direct {p1}, Lo/mergeAlphaCexTokenKLineMgs;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_f
    const-string v0, "happywss"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance p1, Lo/clearGetSelectorReq;

    invoke-direct {p1}, Lo/clearGetSelectorReq;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_10
    const-string v0, "device-sn"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance p1, Lo/NestmsetAssetBalancePushMsg;

    invoke-direct {p1}, Lo/NestmsetAssetBalancePushMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_11
    const-string v0, "finance-biz"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance p1, Lo/NestmsetEarnDcUnderlyingOverviewMsg;

    invoke-direct {p1}, Lo/NestmsetEarnDcUnderlyingOverviewMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_12
    const-string v0, "hook"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance p1, Lo/NestmsetInboxNotificationMsg;

    invoke-direct {p1}, Lo/NestmsetInboxNotificationMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_13
    const-string v0, "bard"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance p1, Lo/NestmmergeCoinPriceMsg;

    invoke-direct {p1}, Lo/NestmmergeCoinPriceMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_14
    const-string v0, "zac"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance p1, Lo/setAlphaCexTokenListDynamicMgs;

    invoke-direct {p1}, Lo/setAlphaCexTokenListDynamicMgs;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_15
    const-string v0, "kmm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance p1, Lo/clearC2CAllQuotePriceMsg;

    invoke-direct {p1}, Lo/clearC2CAllQuotePriceMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_16
    const-string v0, "buw"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance p1, Lo/NestmmergeFundingBalanceMsg;

    invoke-direct {p1}, Lo/NestmmergeFundingBalanceMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_17
    const-string v0, "screen-lock"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance p1, Lo/mergeApexIncomeMsg;

    invoke-direct {p1}, Lo/mergeApexIncomeMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_18
    const-string v0, "apps-flyer"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance p1, Lo/NestmclearUserRefreshMsg;

    invoke-direct {p1}, Lo/NestmclearUserRefreshMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_19
    const-string v0, "prewarm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance p1, Lo/mergeAlphaCexOrderChangeMsg;

    invoke-direct {p1}, Lo/mergeAlphaCexOrderChangeMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_1a
    const-string v0, "data-prefetch"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance p1, Lo/NestmsetC2CAllQuotePriceMsg;

    invoke-direct {p1}, Lo/NestmsetC2CAllQuotePriceMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_1b
    const-string v0, "preload-main-view"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance p1, Lo/NestmmergeInboxUnReadReq;

    invoke-direct {p1}, Lo/NestmmergeInboxUnReadReq;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_1c
    const-string v0, "home-preload-index-view"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance p1, Lo/NestmmergeOtcGetQuoteReq;

    invoke-direct {p1}, Lo/NestmmergeOtcGetQuoteReq;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_1d
    const-string v0, "preload-index-header-view"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance p1, Lo/NestmmergeLoanableAssetReq;

    invoke-direct {p1}, Lo/NestmmergeLoanableAssetReq;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_1e
    const-string v0, "biz-lifecycle-callback"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance p1, Lo/NestmmergeEarnDntProjectOverviewMsg;

    invoke-direct {p1}, Lo/NestmmergeEarnDntProjectOverviewMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_1f
    const-string v0, "lite-home-preload-view"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance p1, Lo/NestmmergeKycStatusReq;

    invoke-direct {p1}, Lo/NestmmergeKycStatusReq;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_20
    const-string v0, "themis"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance p1, Lo/NestmclearFundingBalanceMsg;

    invoke-direct {p1}, Lo/NestmclearFundingBalanceMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_21
    const-string v0, "image-loader"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance p1, Lo/NestmsetTrivialMsg;

    invoke-direct {p1}, Lo/NestmsetTrivialMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_22
    const-string v0, "router"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance p1, Lo/mergeAlphaCexTokenAddMgs;

    invoke-direct {p1}, Lo/mergeAlphaCexTokenAddMgs;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_23
    const-string v0, "analysis"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance p1, Lo/NestmclearSavingMarketAprMsg;

    invoke-direct {p1}, Lo/NestmclearSavingMarketAprMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_24
    const-string v0, "async-layout-inflater"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance p1, Lo/NestmclearWeb3CommonEventMsg;

    invoke-direct {p1}, Lo/NestmclearWeb3CommonEventMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_25
    const-string v0, "update-device-info"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance p1, Lo/setAnnouncementBroadcastMsg;

    invoke-direct {p1}, Lo/setAnnouncementBroadcastMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_26
    const-string v0, "push-report"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance p1, Lo/mergeAiSearchPushMsg;

    invoke-direct {p1}, Lo/mergeAiSearchPushMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_27
    const-string v0, "crash-hunter"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance p1, Lo/NestmmergePaymentPixInfoSyncWsMsg;

    invoke-direct {p1}, Lo/NestmmergePaymentPixInfoSyncWsMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_28
    const-string v0, "cex-home-data-prefetch"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance p1, Lo/NestmmergeGrowthButtonGameMsg;

    invoke-direct {p1}, Lo/NestmmergeGrowthButtonGameMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_29
    const-string v0, "smart-router"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance p1, Lo/mergeGetOrderConfirmationReq;

    invoke-direct {p1}, Lo/mergeGetOrderConfirmationReq;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 34
    :sswitch_2a
    const-string v0, "themis-plugin"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance p1, Lo/NestmclearInboxNotificationMsg;

    invoke-direct {p1}, Lo/NestmclearInboxNotificationMsg;-><init>()V

    check-cast p1, Lo/zzbb;

    return-object p1

    .line 82
    :cond_0
    :goto_0
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/clearAlphaCexOrderChangeMsg;

    invoke-direct {v0, p1}, Lo/clearAlphaCexOrderChangeMsg;-><init>(Ljava/lang/String;)V

    const-string v1, "InitializerFactory"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown initializer name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7efda566 -> :sswitch_2a
        -0x6828f833 -> :sswitch_29
        -0x5f6144dd -> :sswitch_28
        -0x55d4939a -> :sswitch_27
        -0x536440b9 -> :sswitch_26
        -0x4835ad3f -> :sswitch_25
        -0x3ff10ec3 -> :sswitch_24
        -0x3d0fcd24 -> :sswitch_23
        -0x372468b7 -> :sswitch_22
        -0x34823b3b -> :sswitch_21
        -0x3424bbba -> :sswitch_20
        -0x31d28148 -> :sswitch_1f
        -0x2f7911be -> :sswitch_1e
        -0x294f495a -> :sswitch_1d
        -0x282a934e -> :sswitch_1c
        -0x27efe48b -> :sswitch_1b
        -0x1fd4eb46 -> :sswitch_1a
        -0x12f6c458 -> :sswitch_19
        -0x9b0f6bb -> :sswitch_18
        -0x5557614 -> :sswitch_17
        0x17e84 -> :sswitch_16
        0x19f4b -> :sswitch_15
        0x1d61c -> :sswitch_14
        0x2e06b1 -> :sswitch_13
        0x30f523 -> :sswitch_12
        0x7ac4a0 -> :sswitch_11
        0x17ff132 -> :sswitch_10
        0x4388a37 -> :sswitch_f
        0x5a3e508 -> :sswitch_e
        0x6037ef5 -> :sswitch_d
        0x60a6a84 -> :sswitch_c
        0x63dd9dc -> :sswitch_b
        0x156f4c64 -> :sswitch_a
        0x224795b4 -> :sswitch_9
        0x23f6a36b -> :sswitch_8
        0x2da1501b -> :sswitch_7
        0x3aba6166 -> :sswitch_6
        0x3fbd36b1 -> :sswitch_5
        0x49b0bd5a -> :sswitch_4
        0x5a39cf0a -> :sswitch_3
        0x6de15a2e -> :sswitch_2
        0x790fe540 -> :sswitch_1
        0x7cea3a58 -> :sswitch_0
    .end sparse-switch
.end method
