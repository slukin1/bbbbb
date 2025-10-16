.class public final Lo/NestmclearGetSubSelectorResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R \u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00178\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001a"
    }
    d2 = {
        "Lo/NestmclearGetSubSelectorResp;",
        "",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "",
        "a",
        "()Lo/getIconUrls;",
        "",
        "f",
        "Lkotlinx/coroutines/Job;",
        "c",
        "Lkotlinx/coroutines/Job;",
        "e",
        "Lio/reactivex/subjects/PublishSubject;",
        "g",
        "Lio/reactivex/subjects/PublishSubject;",
        "h",
        "d",
        "Lo/NestmclearOtcGetQuoteResp;",
        "i",
        "Lo/NestmclearOtcGetQuoteResp;",
        "b",
        "",
        "Ljava/lang/String;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;"
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
.field public static final INSTANCE:Lo/NestmclearGetSubSelectorResp;

.field private static final b:Ljava/lang/String;

.field private static volatile c:Lkotlinx/coroutines/Job;

.field private static d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private static final g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lo/NestmclearOtcGetQuoteResp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/NestmclearGetSubSelectorResp;

    invoke-direct {v0}, Lo/NestmclearGetSubSelectorResp;-><init>()V

    sput-object v0, Lo/NestmclearGetSubSelectorResp;->INSTANCE:Lo/NestmclearGetSubSelectorResp;

    .line 28
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sput-object v0, Lo/NestmclearGetSubSelectorResp;->g:Lio/reactivex/subjects/PublishSubject;

    .line 29
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sput-object v0, Lo/NestmclearGetSubSelectorResp;->h:Lio/reactivex/subjects/PublishSubject;

    .line 30
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sput-object v0, Lo/NestmclearGetSubSelectorResp;->d:Lio/reactivex/subjects/PublishSubject;

    .line 31
    new-instance v0, Lo/NestmmergeFaceSdkVerifyResp;

    invoke-direct {v0}, Lo/NestmmergeFaceSdkVerifyResp;-><init>()V

    check-cast v0, Lo/NestmclearOtcGetQuoteResp;

    sput-object v0, Lo/NestmclearGetSubSelectorResp;->i:Lo/NestmclearOtcGetQuoteResp;

    .line 32
    const-string v0, "NetworkLabrador"

    sput-object v0, Lo/NestmclearGetSubSelectorResp;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/NestmclearGetSubSelectorResp;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 39
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android_app_network_recovery"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23085
    new-instance v1, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v1}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v2, "spot"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 39
    new-instance v2, Lo/NestmclearGetSubSelectorResp$1;

    invoke-direct {v2}, Lo/NestmclearGetSubSelectorResp$1;-><init>()V

    check-cast v2, Lo/isBaselineDefined;

    .line 24506
    iget-object v1, v1, Lo/getLayoutY;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25060
    new-instance v1, Lo/YogaLayoutLayoutParams;

    invoke-direct {v1}, Lo/YogaLayoutLayoutParams;-><init>()V

    const-string v2, "future"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 39
    new-instance v2, Lo/NestmclearGetSubSelectorResp$3;

    invoke-direct {v2}, Lo/NestmclearGetSubSelectorResp$3;-><init>()V

    check-cast v2, Lo/isBaselineDefined;

    .line 26506
    iget-object v1, v1, Lo/getLayoutY;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lo/NestmclearGetSubSelectorResp;->h:Lio/reactivex/subjects/PublishSubject;

    check-cast v1, Lo/getBlockExplorerUrls;

    sget-object v2, Lo/NestmclearGetSubSelectorResp;->d:Lio/reactivex/subjects/PublishSubject;

    check-cast v2, Lo/getBlockExplorerUrls;

    new-instance v3, Lo/NestmclearGetUserCommissionResp;

    invoke-direct {v3}, Lo/NestmclearGetUserCommissionResp;-><init>()V

    .line 61
    new-instance v4, Lo/NestmclearInboxUnReadResp;

    invoke-direct {v4, v3}, Lo/NestmclearInboxUnReadResp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 60
    invoke-static {v1, v2, v4}, Lo/getIconUrls;->d(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v1

    new-instance v2, Lo/NestmclearIsolatedMarginAccountResp;

    invoke-direct {v2}, Lo/NestmclearIsolatedMarginAccountResp;-><init>()V

    .line 62
    new-instance v3, Lo/NestmclearKycStatusResp;

    invoke-direct {v3, v2}, Lo/NestmclearKycStatusResp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 29154
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/NestmclearGetSubSelectorResp;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 30158
    new-instance p0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 30164
    invoke-virtual {p0}, Lo/trackTechLog;->k()V

    .line 30165
    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 31024
    sget-object v0, Lo/NestmclearGetSubSelectorResp;->i:Lo/NestmclearOtcGetQuoteResp;

    .line 30165
    invoke-interface {v0, p1}, Lo/NestmclearOtcGetQuoteResp;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    .line 30141
    new-instance v0, Lo/NestmclearLoanableAssetResp$DropdropElements1;

    new-instance v1, Lo/NestmclearGetSubSelectorResp$DropdropElements1;

    invoke-direct {v1, p2}, Lo/NestmclearGetSubSelectorResp$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/NestmclearLoanableAssetResp$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v1, Lo/NestmclearGetSubSelectorResp$DropdropElements2;

    invoke-direct {v1, p2}, Lo/NestmclearGetSubSelectorResp$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 30143
    new-instance p2, Lo/NestmclearLoanableAssetResp$DropdropElements1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v1}, Lo/NestmclearLoanableAssetResp$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 44198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p1, v0, p2, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 33024
    sget-object p2, Lo/NestmclearGetSubSelectorResp;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 30141
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 30166
    invoke-virtual {p0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 34057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 16063
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17073
    invoke-static {}, Lo/NestmclearGetSubSelectorResp;->f()V

    .line 17074
    sget-object p0, Lo/NestmclearGetSubSelectorResp;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 19083
    :cond_0
    sget-object p0, Lo/NestmclearGetSubSelectorResp;->c:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p0

    if-eq p0, v0, :cond_2

    .line 19084
    :cond_1
    sget-object p0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object p0

    .line 19085
    sget-object v1, Lo/NestmclearGetSubSelectorResp;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetworkLabrador start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19086
    sget-object v1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 19089
    const-string v2, "domain"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 19090
    sget-object v2, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    .line 21023
    sget-object v2, Lo/RouteBuilderParamType;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SwitchPreference;

    check-cast v2, Lo/SeekBarPreferenceSavedState1;

    .line 19090
    invoke-interface {v2}, Lo/SeekBarPreferenceSavedState1;->a()Lcom/ashe/android/netstate/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkState"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 19091
    const-string v3, "eventType"

    const-string v4, "start"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    aput-object v2, v4, v0

    const/4 p0, 0x2

    aput-object v3, v4, p0

    .line 19088
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 19086
    const-string v2, "network_state_check"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19094
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/eaas/startup/net/recovery/NetworkLabrador$start$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 22001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 19094
    sput-object p0, Lo/NestmclearGetSubSelectorResp;->c:Lkotlinx/coroutines/Job;

    .line 16068
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a()Lo/getIconUrls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lo/NestmclearGetSubSelectorResp;->g:Lio/reactivex/subjects/PublishSubject;

    .line 43916
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->e()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 44958
    const-string v2, "keySelector is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44959
    new-instance v2, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->c()Lio/reactivex/functions/DropdropElements2;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/functions/DropdropElements2;)V

    return-object v2
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lo/NestmclearGetSubSelectorResp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 24
    sget-object v0, Lo/NestmclearGetSubSelectorResp;->g:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 13061
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/NestmclearGetSubSelectorResp;)V
    .locals 1

    .line 35073
    invoke-static {}, Lo/NestmclearGetSubSelectorResp;->f()V

    .line 35074
    sget-object p0, Lo/NestmclearGetSubSelectorResp;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d()Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 24
    sget-object v0, Lo/NestmclearGetSubSelectorResp;->d:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 15061
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14062
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e()Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 24
    sget-object v0, Lo/NestmclearGetSubSelectorResp;->h:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private static f()V
    .locals 3

    .line 133
    sget-object v0, Lo/NestmclearGetSubSelectorResp;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 134
    sget-object v0, Lo/NestmclearGetSubSelectorResp;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
