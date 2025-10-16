.class public final Lo/setSucceed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u00020\u000f8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00188GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0019R\u001b\u0010\u0014\u001a\u00020\u001b8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u0005\u001a\u00020\u001f8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u0014\u0010 R\u001b\u0010$\u001a\u00020!8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lo/setSucceed;",
        "",
        "<init>",
        "()V",
        "Lo/FuturesEventsBalanceRepositorysuspendRefresh2;",
        "h",
        "Lkotlin/Lazy;",
        "o",
        "()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;",
        "b",
        "Lo/FuturesEventsAgreementRepositorysaveAgreement21;",
        "j",
        "m",
        "()Lo/FuturesEventsAgreementRepositorysaveAgreement21;",
        "e",
        "Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;",
        "n",
        "()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;",
        "c",
        "Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;",
        "g",
        "l",
        "()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;",
        "a",
        "Lo/CoolingPeriod;",
        "()Lo/CoolingPeriod;",
        "d",
        "Lo/FuturesEventsAgreementRepositorysuspendRefresh2;",
        "f",
        "r",
        "()Lo/FuturesEventsAgreementRepositorysuspendRefresh2;",
        "Lo/FuturesEventsAgreementRepositorysuspendRefresh21;",
        "()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;",
        "Lo/FuturesEventsAgreementRepositorysuspendRefresh22;",
        "k",
        "()Lo/FuturesEventsAgreementRepositorysuspendRefresh22;",
        "i"
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
.field public static final INSTANCE:Lo/setSucceed;

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;

.field private static final g:Lkotlin/Lazy;

.field private static final h:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setSucceed;

    invoke-direct {v0}, Lo/setSucceed;-><init>()V

    sput-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    .line 29
    new-instance v0, Lo/BaseAssetConvertSucceedActivity;

    invoke-direct {v0}, Lo/BaseAssetConvertSucceedActivity;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setSucceed;->h:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lo/EventsCoolingPeriodDiffImplupdateCoolingPeriodBeanlambda2inlinedmap121;

    invoke-direct {v0}, Lo/EventsCoolingPeriodDiffImplupdateCoolingPeriodBeanlambda2inlinedmap121;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setSucceed;->j:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lo/BaseAssetConvertActivity;

    invoke-direct {v0}, Lo/BaseAssetConvertActivity;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setSucceed;->e:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lo/EventsCoolingPeriodDiffImplupdateCoolingPeriodBean12;

    invoke-direct {v0}, Lo/EventsCoolingPeriodDiffImplupdateCoolingPeriodBean12;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setSucceed;->g:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lo/FutureSwapResultCreator;

    invoke-direct {v0}, Lo/FutureSwapResultCreator;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setSucceed;->a:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lo/FuturesEventsAgreementRepositorysaveAgreement2;

    invoke-direct {v0}, Lo/FuturesEventsAgreementRepositorysaveAgreement2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setSucceed;->f:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lo/getEndTimeMillis;

    invoke-direct {v0}, Lo/getEndTimeMillis;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setSucceed;->d:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lo/CoolingPeriodSettingActivity;

    invoke-direct {v0}, Lo/CoolingPeriodSettingActivity;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setSucceed;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/setMultiAssetMode;
    .locals 1

    .line 3037
    new-instance v0, Lo/setMultiAssetMode;

    invoke-direct {v0}, Lo/setMultiAssetMode;-><init>()V

    return-object v0
.end method

.method public static synthetic b()Lo/isWallet;
    .locals 1

    .line 5031
    new-instance v0, Lo/isWallet;

    invoke-direct {v0}, Lo/isWallet;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Lo/ClearNegativeBalanceDialogFragment;
    .locals 1

    .line 1029
    new-instance v0, Lo/ClearNegativeBalanceDialogFragment;

    invoke-direct {v0}, Lo/ClearNegativeBalanceDialogFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Lo/getOriginTips;
    .locals 1

    .line 4052
    new-instance v0, Lo/getOriginTips;

    invoke-direct {v0}, Lo/getOriginTips;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Lo/FuturesBaseFundsFragmentsubscribeLiveData21;
    .locals 1

    .line 2048
    new-instance v0, Lo/FuturesBaseFundsFragmentsubscribeLiveData21;

    invoke-direct {v0}, Lo/FuturesBaseFundsFragmentsubscribeLiveData21;-><init>()V

    return-object v0
.end method

.method public static synthetic f()Lo/FuturesBaseFundsFragmentsubscribePnlData11;
    .locals 1

    .line 8040
    new-instance v0, Lo/FuturesBaseFundsFragmentsubscribePnlData11;

    invoke-direct {v0}, Lo/FuturesBaseFundsFragmentsubscribePnlData11;-><init>()V

    return-object v0
.end method

.method public static g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;
    .locals 1

    .line 47
    sget-object v0, Lo/setSucceed;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    return-object v0
.end method

.method public static synthetic h()Lo/FuturesBaseFundsFragmentsubscribePnlData111;
    .locals 1

    .line 7044
    new-instance v0, Lo/FuturesBaseFundsFragmentsubscribePnlData111;

    invoke-direct {v0}, Lo/FuturesBaseFundsFragmentsubscribePnlData111;-><init>()V

    return-object v0
.end method

.method public static synthetic i()Lo/FuturesBaseFundsFragmentupdateWalletDetails1;
    .locals 1

    .line 6034
    new-instance v0, Lo/FuturesBaseFundsFragmentupdateWalletDetails1;

    invoke-direct {v0}, Lo/FuturesBaseFundsFragmentupdateWalletDetails1;-><init>()V

    return-object v0
.end method

.method public static j()Lo/CoolingPeriod;
    .locals 1

    .line 39
    sget-object v0, Lo/setSucceed;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoolingPeriod;

    return-object v0
.end method

.method public static k()Lo/FuturesEventsAgreementRepositorysuspendRefresh22;
    .locals 1

    .line 51
    sget-object v0, Lo/setSucceed;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesEventsAgreementRepositorysuspendRefresh22;

    return-object v0
.end method

.method public static l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;
    .locals 1

    .line 37
    sget-object v0, Lo/setSucceed;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    return-object v0
.end method

.method public static m()Lo/FuturesEventsAgreementRepositorysaveAgreement21;
    .locals 1

    .line 31
    sget-object v0, Lo/setSucceed;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesEventsAgreementRepositorysaveAgreement21;

    return-object v0
.end method

.method public static n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;
    .locals 1

    .line 33
    sget-object v0, Lo/setSucceed;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    return-object v0
.end method

.method public static o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;
    .locals 1

    .line 29
    sget-object v0, Lo/setSucceed;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    return-object v0
.end method

.method public static r()Lo/FuturesEventsAgreementRepositorysuspendRefresh2;
    .locals 1

    .line 43
    sget-object v0, Lo/setSucceed;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesEventsAgreementRepositorysuspendRefresh2;

    return-object v0
.end method
