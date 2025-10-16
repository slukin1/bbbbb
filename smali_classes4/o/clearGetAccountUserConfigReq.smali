.class public final Lo/clearGetAccountUserConfigReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0017H\u0002J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0017H\u0002J \u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020$2\u0006\u0010%\u001a\u00020\u000cH\u0002J \u0010&\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020$2\u0006\u0010\'\u001a\u00020(H\u0002J\u001e\u0010)\u001a\u00020*2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020$2\u0006\u0010\'\u001a\u00020(J*\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010.J>\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010$2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u000cJ \u00104\u001a\u00020*2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020$2\u0006\u00105\u001a\u00020\u000cH\u0002J\u0010\u0010/\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(H\u0002J \u00106\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u00107\u001a\u00020*H\u0002J\u0010\u00108\u001a\u00020\u000c2\u0006\u0010 \u001a\u000209H\u0002J4\u0010:\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010$H\u0002J\u0010\u0010<\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R4\u0010\r\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c \u0010*\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f0\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00120\u00120\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/eaas/startup/init/net/ExceptionCertificateProcessor;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "certUnknownDialog",
        "Lcom/major/android/uikit/dialogs/KitOkDialog;",
        "certExpiredDialog",
        "store",
        "Lcom/binance/network/certificate/CertificateStore;",
        "TAG",
        "",
        "certUnknown",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lkotlin/Pair;",
        "kotlin.jvm.PlatformType",
        "certExpired",
        "",
        "checker",
        "Lcom/eaas/startup/init/net/CertificateChecker;",
        "checkers",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/eaas/startup/init/net/CertificateHash;",
        "blackList",
        "",
        "singleThreadDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "sslPinningMonitor",
        "Lcom/eaas/startup/init/net/monitor/SSLPinningMonitor;",
        "history",
        "addToBlackList",
        "certificate",
        "addToWhiteList",
        "reportSSLPinningFailure",
        "host",
        "Ljava/security/cert/X509Certificate;",
        "skpi",
        "handleV2",
        "exception",
        "Lcom/aquarius/exception/CertificateUnVerifyException;",
        "handle",
        "",
        "checkFailure",
        "hostname",
        "url",
        "Ljavax/net/ssl/SSLPeerUnverifiedException;",
        "report",
        "code",
        "",
        "message",
        "hash",
        "handleUnknownCertificateException",
        "msg",
        "saveCertificate",
        "isTrust",
        "decode",
        "Ljava/security/cert/Certificate;",
        "logEventV2",
        "key",
        "logEvent",
        "startup-internal_release"
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
.field private final a:Ljava/lang/String;

.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/clearBuyRedesignQueryCryptoListReq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/maybeClip;

.field private final f:Landroid/content/Context;

.field private final g:Lo/NestmsetTrialCalcForRepaymentReq;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/maybeClip;

.field private final j:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/clearBuyRedesignQueryCryptoListReq;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/suspendEvents;

.field private final m:Lo/setGetBuyAndSellSubSelectorReq;

.field private final o:Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearGetAccountUserConfigReq;->f:Landroid/content/Context;

    .line 62
    sget-object p1, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;

    iput-object p1, p0, Lo/clearGetAccountUserConfigReq;->o:Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;

    .line 63
    const-string p1, "TrustCertificateLogger"

    iput-object p1, p0, Lo/clearGetAccountUserConfigReq;->a:Ljava/lang/String;

    .line 64
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 40930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 42007
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42008
    const-string v3, "bufferSize"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 42009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 66
    new-instance v0, Lo/clearGetOpenGridsReq;

    new-instance v1, Lo/clearGetBuyAndSellSelectorReq;

    invoke-direct {v1, p0}, Lo/clearGetBuyAndSellSelectorReq;-><init>(Lo/clearGetAccountUserConfigReq;)V

    invoke-direct {v0, v1}, Lo/clearGetOpenGridsReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42420
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42421
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v4, v0}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 67
    new-instance v0, Lo/clearGetAssetPortfolioReq;

    new-instance v4, Lo/clearGetOrderConfirmationReq;

    invoke-direct {v4, p0}, Lo/clearGetOrderConfirmationReq;-><init>(Lo/clearGetAccountUserConfigReq;)V

    invoke-direct {v0, v4}, Lo/clearGetAssetPortfolioReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48172
    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    invoke-virtual {v6, v0, v4, v7, v8}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 64
    iput-object p1, p0, Lo/clearGetAccountUserConfigReq;->c:Lio/reactivex/subjects/PublishSubject;

    .line 102
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 103
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 46930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 48007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48008
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 48009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, p1, v0, v5, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 104
    new-instance v0, Lo/clearGetUserCommissionReq;

    new-instance v3, Lo/clearInboxMsgReadReq;

    invoke-direct {v3, p0}, Lo/clearInboxMsgReadReq;-><init>(Lo/clearGetAccountUserConfigReq;)V

    invoke-direct {v0, v3}, Lo/clearGetUserCommissionReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48420
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48421
    new-instance v1, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 105
    new-instance v0, Lo/clearGetSubSelectorReq;

    new-instance v2, Lo/clearInboxMsgReq;

    invoke-direct {v2, p0}, Lo/clearInboxMsgReq;-><init>(Lo/clearGetAccountUserConfigReq;)V

    invoke-direct {v0, v2}, Lo/clearGetSubSelectorReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 102
    iput-object p1, p0, Lo/clearGetAccountUserConfigReq;->b:Lio/reactivex/subjects/PublishSubject;

    .line 139
    new-instance p1, Lo/NestmsetTrialCalcForRepaymentReq;

    invoke-direct {p1}, Lo/NestmsetTrialCalcForRepaymentReq;-><init>()V

    iput-object p1, p0, Lo/clearGetAccountUserConfigReq;->g:Lo/NestmsetTrialCalcForRepaymentReq;

    const/4 p1, 0x7

    const/4 v0, 0x0

    .line 140
    invoke-static {v5, v5, v0, p1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lo/clearGetAccountUserConfigReq;->j:Lo/WCDelegateonPairingDelete1;

    .line 43055
    invoke-static {}, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->e()Ljava/util/List;

    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 449
    check-cast v2, Lcom/binance/network/certificate/LocalCertificate;

    .line 142
    new-instance v3, Lo/clearBuyRedesignQueryCryptoListReq;

    invoke-virtual {v2}, Lcom/binance/network/certificate/LocalCertificate;->getHostname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/binance/network/certificate/LocalCertificate;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lo/clearBuyRedesignQueryCryptoListReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 447
    check-cast v1, Ljava/util/Collection;

    .line 142
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/clearGetAccountUserConfigReq;->d:Ljava/util/List;

    .line 145
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lo/suspendEvents;->limitedParallelism$default(Lo/suspendEvents;ILjava/lang/String;ILjava/lang/Object;)Lo/suspendEvents;

    move-result-object p1

    iput-object p1, p0, Lo/clearGetAccountUserConfigReq;->k:Lo/suspendEvents;

    .line 146
    new-instance v1, Lo/setGetBuyAndSellSubSelectorReq;

    invoke-direct {v1}, Lo/setGetBuyAndSellSubSelectorReq;-><init>()V

    iput-object v1, p0, Lo/clearGetAccountUserConfigReq;->m:Lo/setGetBuyAndSellSubSelectorReq;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lo/clearGetAccountUserConfigReq;->h:Ljava/util/List;

    .line 150
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v1, Lcom/eaas/startup/init/net/ExceptionCertificateProcessor$1;

    invoke-direct {v1, p0, v0}, Lcom/eaas/startup/init/net/ExceptionCertificateProcessor$1;-><init>(Lo/clearGetAccountUserConfigReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 44001
    invoke-static {p1, v0, v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    .line 392
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString$Companion;->a([B)Lokio/ByteString;

    move-result-object p0

    .line 51090
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    .line 392
    invoke-virtual {p0}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/clearGetAccountUserConfigReq;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/clearGetAccountUserConfigReq;->j:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/clearGetAccountUserConfigReq;Lo/clearBuyRedesignQueryCryptoListReq;)V
    .locals 9

    .line 45177
    iget-object v0, p0, Lo/clearGetAccountUserConfigReq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45178
    iget-object v0, p0, Lo/clearGetAccountUserConfigReq;->o:Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;

    .line 46055
    iget-object v1, p1, Lo/clearBuyRedesignQueryCryptoListReq;->c:Ljava/lang/String;

    .line 47055
    iget-object v2, p1, Lo/clearBuyRedesignQueryCryptoListReq;->b:Ljava/lang/String;

    .line 45178
    invoke-virtual {v0, v1, v2}, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45179
    const-string v4, "black"

    .line 48055
    iget-object v5, p1, Lo/clearBuyRedesignQueryCryptoListReq;->c:Ljava/lang/String;

    .line 49055
    iget-object v6, p1, Lo/clearBuyRedesignQueryCryptoListReq;->b:Ljava/lang/String;

    .line 45179
    const-string v7, "addToBlackList"

    const/4 v8, 0x0

    move-object v3, p0

    .line 50395
    invoke-direct/range {v3 .. v8}, Lo/clearGetAccountUserConfigReq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 10

    .line 327
    move-object v0, p2

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-static {v0}, Lo/clearGetAccountUserConfigReq;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sha256/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51036
    invoke-static {}, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51087
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 51088
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/network/certificate/LocalCertificate;

    .line 51036
    invoke-virtual {v3}, Lcom/binance/network/certificate/LocalCertificate;->getHostname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51088
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51089
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 329
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/network/certificate/LocalCertificate;

    invoke-virtual {v2}, Lcom/binance/network/certificate/LocalCertificate;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/binance/network/certificate/LocalCertificate;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    .line 333
    iget-object v1, p0, Lo/clearGetAccountUserConfigReq;->c:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const v4, 0xa122e

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p3

    move-object v6, p1

    move-object v8, p2

    .line 334
    invoke-direct/range {v3 .. v9}, Lo/clearGetAccountUserConfigReq;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return v0

    .line 337
    :cond_4
    invoke-virtual {v1}, Lcom/binance/network/certificate/LocalCertificate;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    const v4, 0xa122f

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p3

    move-object v6, p1

    move-object v8, p2

    .line 338
    invoke-direct/range {v3 .. v9}, Lo/clearGetAccountUserConfigReq;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    const v4, 0xa1230

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p3

    move-object v6, p1

    move-object v8, p2

    .line 342
    invoke-direct/range {v3 .. v9}, Lo/clearGetAccountUserConfigReq;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return v0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    move v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    .line 301
    const-string v4, "ssl_hash"

    const/4 v5, 0x2

    const-string v6, "url"

    const/4 v7, 0x1

    const-string v8, "host"

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, " - "

    const-string v12, ""

    if-nez p5, :cond_2

    .line 302
    :try_start_0
    new-array v10, v10, [Lkotlin/Pair;

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v10, v9

    if-nez p4, :cond_0

    move-object v3, v12

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v10, v7

    if-eqz p6, :cond_1

    move-object/from16 v12, p6

    :cond_1
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 303
    sget-object v4, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-static {v4, p1, v0, v3}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 304
    iget-object v4, v1, Lo/clearGetAccountUserConfigReq;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v13, 0x8

    .line 307
    new-array v13, v13, [Lkotlin/Pair;

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v9

    if-eqz p4, :cond_3

    move-object/from16 v12, p4

    .line 308
    :cond_3
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v7

    .line 309
    const-string v3, "ssl_san"

    invoke-virtual/range {p5 .. p5}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v5

    .line 310
    const-string v3, "ssl_cn"

    invoke-virtual/range {p5 .. p5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v10

    .line 311
    const-string v3, "ssl_start"

    invoke-virtual/range {p5 .. p5}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v13, v5

    .line 312
    const-string v3, "ssl_end"

    invoke-virtual/range {p5 .. p5}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v13, v5

    .line 313
    const-string v3, "ssl_issuer"

    invoke-virtual/range {p5 .. p5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v13, v5

    if-nez p6, :cond_4

    .line 314
    move-object/from16 v3, p5

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-static {v3}, Lo/clearGetAccountUserConfigReq;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object/from16 v3, p6

    :goto_1
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v13, v4

    .line 306
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 316
    sget-object v4, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-static {v4, p1, v0, v3}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 317
    iget-object v4, v1, Lo/clearGetAccountUserConfigReq;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 320
    sget-object v3, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0xa122b

    .line 51061
    invoke-static {v3, v6, v4, v5}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 321
    iget-object v3, v1, Lo/clearGetAccountUserConfigReq;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14067
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/clearGetAccountUserConfigReq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 292
    invoke-direct/range {v0 .. v6}, Lo/clearGetAccountUserConfigReq;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/clearGetAccountUserConfigReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 395
    invoke-direct/range {v0 .. v5}, Lo/clearGetAccountUserConfigReq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public static final synthetic b(Lo/clearGetAccountUserConfigReq;Lo/maybeClip;)V
    .locals 0

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lo/clearGetAccountUserConfigReq;->i:Lo/maybeClip;

    return-void
.end method

.method public static synthetic b(Lo/clearGetAccountUserConfigReq;Lkotlin/Pair;)Z
    .locals 0

    .line 20066
    iget-object p0, p0, Lo/clearGetAccountUserConfigReq;->i:Lo/maybeClip;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/clearGetAccountUserConfigReq;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    .line 22068
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22070
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1552d8

    .line 22071
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 22073
    sget-object v2, Lcom/major/android/uikit/dialogs/TIPSize;->SMALL:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 22069
    new-instance v3, Lo/maybeClip;

    const v4, 0x7f081e8f

    invoke-direct {v3, v0, v1, v4, v2}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const v0, 0x7f15451a

    .line 22075
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/maybeClip;->c(Ljava/lang/String;)V

    const v0, 0x7f1552d5

    .line 22077
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1552d9

    .line 22078
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 22076
    invoke-virtual {v3, v0, v1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22080
    new-instance v0, Lo/clearGetAccountUserConfigReq$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1, v3}, Lo/clearGetAccountUserConfigReq$DemoFundsParentComponent;-><init>(Lo/clearGetAccountUserConfigReq;Lkotlin/Pair;Lo/maybeClip;)V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    .line 24457
    invoke-virtual {v3}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 23275
    iput-object v0, v3, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 22094
    :cond_0
    sget-object p1, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v3, p1}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 22095
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 22069
    iput-object v3, p0, Lo/clearGetAccountUserConfigReq;->i:Lo/maybeClip;

    .line 22099
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/clearGetAccountUserConfigReq;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 4

    .line 27106
    sget-object p1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27108
    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1552d7

    .line 27109
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 27111
    sget-object v1, Lcom/major/android/uikit/dialogs/TIPSize;->SMALL:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 27107
    new-instance v2, Lo/maybeClip;

    const v3, 0x7f081e8f

    invoke-direct {v2, p1, v0, v3, v1}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p1, 0x7f15451a

    .line 27113
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/maybeClip;->c(Ljava/lang/String;)V

    const p1, 0x7f154a05

    .line 27115
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 27114
    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 27118
    invoke-virtual {v2, p1}, Lo/maybeClip;->e(Z)V

    .line 27119
    new-instance p1, Lo/clearGetAccountUserConfigReq$DropdropElements4;

    invoke-direct {p1, v2, p0}, Lo/clearGetAccountUserConfigReq$DropdropElements4;-><init>(Lo/maybeClip;Lo/clearGetAccountUserConfigReq;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 29457
    invoke-virtual {v2}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28275
    iput-object p1, v2, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 27131
    :cond_0
    sget-object p1, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v2, p1}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 27132
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 27107
    iput-object v2, p0, Lo/clearGetAccountUserConfigReq;->e:Lo/maybeClip;

    .line 27135
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/clearGetAccountUserConfigReq;)Lo/NestmsetTrialCalcForRepaymentReq;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/clearGetAccountUserConfigReq;->g:Lo/NestmsetTrialCalcForRepaymentReq;

    return-object p0
.end method

.method public static final synthetic c(Lo/clearGetAccountUserConfigReq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 51389
    iget-object v3, p0, Lo/clearGetAccountUserConfigReq;->o:Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;

    monitor-enter v3

    .line 51054
    :try_start_0
    sget-object v4, Lcom/binance/network/certificate/LocalCertificate;->Companion:Lcom/binance/network/certificate/LocalCertificate$Companion;

    invoke-virtual {v4, p1, p2, p3}, Lcom/binance/network/certificate/LocalCertificate$Companion;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/network/certificate/LocalCertificate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->d(Lcom/binance/network/certificate/LocalCertificate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51055
    monitor-exit v3

    if-eqz p3, :cond_0

    .line 51391
    sget-object v2, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->c()Lo/SubtitleDecoderException;

    move-result-object v2

    new-instance v3, Lo/TimeSignalCommand;

    invoke-direct {v3, p1, p2}, Lo/TimeSignalCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lo/SubtitleDecoderException;->c(Lo/TimeSignalCommand;)V

    const v2, 0xa1231

    .line 51392
    const-string v3, "distrust"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/clearGetAccountUserConfigReq;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v2, 0xa1232

    .line 51394
    const-string v3, "trust"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/clearGetAccountUserConfigReq;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 51397
    :goto_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->H(Lo/getSearchInputEditView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51398
    sget-object v1, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    const/4 v2, 0x1

    const-string v3, "serverCertificateChanged"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/WsReqBodyCase;->a(Lo/WsReqBodyCase;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 51055
    monitor-exit v3

    throw v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 21185
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 442
    iget-object v0, p0, Lo/clearGetAccountUserConfigReq;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iget-object v1, p0, Lo/clearGetAccountUserConfigReq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 443
    iget-object v0, p0, Lo/clearGetAccountUserConfigReq;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 30104
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/clearBuyRedesignQueryCryptoListReq;Lo/clearBuyRedesignQueryCryptoListReq;)Z
    .locals 2

    .line 16055
    iget-object v0, p1, Lo/clearBuyRedesignQueryCryptoListReq;->c:Ljava/lang/String;

    .line 17055
    iget-object v1, p0, Lo/clearBuyRedesignQueryCryptoListReq;->c:Ljava/lang/String;

    .line 15185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18055
    iget-object p1, p1, Lo/clearBuyRedesignQueryCryptoListReq;->b:Ljava/lang/String;

    .line 19055
    iget-object p0, p0, Lo/clearBuyRedesignQueryCryptoListReq;->b:Ljava/lang/String;

    .line 15185
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lo/clearGetAccountUserConfigReq;Lkotlin/Unit;)Z
    .locals 0

    .line 25104
    iget-object p0, p0, Lo/clearGetAccountUserConfigReq;->e:Lo/maybeClip;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic e(Lo/clearGetAccountUserConfigReq;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/clearGetAccountUserConfigReq;->d:Ljava/util/List;

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 399
    const-string v1, "unknown"

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    if-eqz p5, :cond_1

    .line 400
    invoke-virtual/range {p5 .. p5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object v15, v1

    :goto_1
    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz p5, :cond_3

    .line 401
    invoke-virtual/range {p5 .. p5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "CN="

    invoke-static {v5, v6, v4, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v5

    :cond_3
    :goto_2
    if-eqz p5, :cond_4

    .line 402
    invoke-virtual/range {p5 .. p5}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz p5, :cond_5

    .line 403
    invoke-virtual/range {p5 .. p5}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz p5, :cond_6

    .line 404
    invoke-virtual/range {p5 .. p5}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object v10, v4

    :goto_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz p5, :cond_7

    .line 405
    invoke-virtual/range {p5 .. p5}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 407
    iget-object v11, v0, Lo/clearGetAccountUserConfigReq;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object v11, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 410
    const-string v13, "key"

    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 411
    const-string v14, "host"

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 412
    const-string v2, "hash"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 413
    const-string v3, "message"

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 414
    const-string v7, "issuer"

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 415
    const-string v8, "subject"

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/from16 v22, v12

    .line 416
    const-string v12, "commonName"

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v23, v15

    .line 417
    const-string v15, "serialNumber"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 p5, v4

    .line 418
    const-string v4, "san"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v24, v1

    .line 419
    const-string v1, "start"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v25, v5

    .line 420
    const-string v5, "end"

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v26, v10

    const/16 v10, 0xb

    new-array v10, v10, [Lkotlin/Pair;

    const/16 v17, 0x0

    aput-object v13, v10, v17

    const/4 v13, 0x1

    aput-object v14, v10, v13

    const/4 v13, 0x2

    aput-object v2, v10, v13

    const/4 v2, 0x3

    aput-object v3, v10, v2

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v2, 0x5

    aput-object v8, v10, v2

    const/4 v2, 0x6

    aput-object v12, v10, v2

    const/4 v2, 0x7

    aput-object v15, v10, v2

    const/16 v2, 0x8

    aput-object v4, v10, v2

    const/16 v2, 0x9

    aput-object v1, v10, v2

    const/16 v1, 0xa

    aput-object v5, v10, v1

    .line 409
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const v2, 0xa1233

    .line 408
    invoke-static {v11, v2, v9, v1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 423
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 51032
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 51033
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 424
    const-string v2, "$AppExposure"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 425
    const-string v11, "$element_id"

    iget-object v12, v0, Lo/clearGetAccountUserConfigReq;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v16

    .line 426
    const-string v17, "df_12"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v16

    .line 427
    const-string v17, "df_3"

    move-object/from16 v18, v26

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v16

    .line 428
    const-string v17, "df_4"

    move-object/from16 v18, v25

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v16

    .line 429
    const-string v17, "df_5"

    move-object/from16 v18, v24

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 430
    const-string v14, "df_6"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v15, v23

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 431
    const-string v11, "df_7"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v12, v22

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 432
    const-string v2, "df_8"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 433
    const-string v2, "df_9"

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 434
    const-string v2, "df_10"

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 435
    const-string v2, "df_11"

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v16

    .line 436
    const-string v17, "df_13"

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 437
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 438
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final synthetic e(Lo/clearGetAccountUserConfigReq;Lo/clearBuyRedesignQueryCryptoListReq;)V
    .locals 8

    .line 51183
    sget-object v0, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->c()Lo/SubtitleDecoderException;

    move-result-object v0

    new-instance v1, Lo/TimeSignalCommand;

    .line 51056
    iget-object v2, p1, Lo/clearBuyRedesignQueryCryptoListReq;->c:Ljava/lang/String;

    .line 51057
    iget-object v3, p1, Lo/clearBuyRedesignQueryCryptoListReq;->b:Ljava/lang/String;

    .line 51183
    invoke-direct {v1, v2, v3}, Lo/TimeSignalCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/SubtitleDecoderException;->c(Lo/TimeSignalCommand;)V

    .line 51184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 51185
    iget-object v0, p0, Lo/clearGetAccountUserConfigReq;->d:Ljava/util/List;

    new-instance v1, Lo/clearCapitalConfigReq;

    new-instance v2, Lo/clearGetBuyAndSellSubSelectorReq;

    invoke-direct {v2, p1}, Lo/clearGetBuyAndSellSubSelectorReq;-><init>(Lo/clearBuyRedesignQueryCryptoListReq;)V

    invoke-direct {v1, v2}, Lo/clearCapitalConfigReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51003
    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    .line 51187
    :cond_0
    iget-object v0, p0, Lo/clearGetAccountUserConfigReq;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 51451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/clearBuyRedesignQueryCryptoListReq;

    .line 51059
    iget-object v3, v2, Lo/clearBuyRedesignQueryCryptoListReq;->c:Ljava/lang/String;

    .line 51060
    iget-object v4, p1, Lo/clearBuyRedesignQueryCryptoListReq;->c:Ljava/lang/String;

    .line 51187
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51061
    iget-object v2, v2, Lo/clearBuyRedesignQueryCryptoListReq;->b:Ljava/lang/String;

    .line 51062
    iget-object v3, p1, Lo/clearBuyRedesignQueryCryptoListReq;->b:Ljava/lang/String;

    .line 51187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/clearBuyRedesignQueryCryptoListReq;

    if-eqz v1, :cond_3

    .line 51189
    iget-object v0, p0, Lo/clearGetAccountUserConfigReq;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51192
    :cond_3
    :goto_1
    const-string v3, "white"

    .line 51063
    iget-object v4, p1, Lo/clearBuyRedesignQueryCryptoListReq;->c:Ljava/lang/String;

    .line 51064
    iget-object v5, p1, Lo/clearBuyRedesignQueryCryptoListReq;->b:Ljava/lang/String;

    .line 51192
    const-string v6, "addToBlackList"

    const/4 v7, 0x0

    move-object v2, p0

    .line 51405
    invoke-direct/range {v2 .. v7}, Lo/clearGetAccountUserConfigReq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public static final synthetic e(Lo/clearGetAccountUserConfigReq;Lo/maybeClip;)V
    .locals 0

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lo/clearGetAccountUserConfigReq;->e:Lo/maybeClip;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 26066
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/security/cert/X509Certificate;Lcom/aquarius/exception/CertificateUnVerifyException;)Z
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    monitor-enter p0

    .line 251
    :try_start_0
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_ssl_pinning_v2"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    .line 253
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 51245
    :try_start_2
    const-string v0, "themis."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v7, v0, v13, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v0, :cond_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    goto/16 :goto_6

    .line 51246
    :cond_0
    :try_start_4
    move-object v0, v15

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-static {v0}, Lo/clearGetAccountUserConfigReq;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    .line 51247
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sha256/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51248
    iget-object v3, v8, Lo/clearGetAccountUserConfigReq;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/clearBuyRedesignQueryCryptoListReq;

    .line 51072
    iget-object v9, v6, Lo/clearBuyRedesignQueryCryptoListReq;->c:Ljava/lang/String;

    .line 51248
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 51073
    iget-object v6, v6, Lo/clearBuyRedesignQueryCryptoListReq;->b:Ljava/lang/String;

    .line 51248
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    check-cast v5, Lo/clearBuyRedesignQueryCryptoListReq;

    if-nez v5, :cond_3

    .line 51250
    new-instance v0, Lcom/eaas/startup/init/net/ExceptionCertificateProcessor$handleV2$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/eaas/startup/init/net/ExceptionCertificateProcessor$handleV2$1;-><init>(Lo/clearGetAccountUserConfigReq;Ljava/lang/String;Ljava/lang/String;Lcom/aquarius/exception/CertificateUnVerifyException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51048
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 51022
    invoke-static {v1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-object v9, v14

    move-object v10, v15

    goto/16 :goto_2

    .line 51260
    :cond_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 51219
    :try_start_5
    iget-object v3, v8, Lo/clearGetAccountUserConfigReq;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51220
    iget-object v1, v8, Lo/clearGetAccountUserConfigReq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Duplicate SSL pinning data reported for SPKI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", host: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 51221
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v3, v14

    move-object v5, v15

    goto/16 :goto_1

    .line 51223
    :cond_4
    :try_start_7
    iget-object v3, v8, Lo/clearGetAccountUserConfigReq;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51224
    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v3, :cond_6

    :cond_5
    :try_start_8
    const-string v3, "unknown"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 51225
    :cond_6
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v5, :cond_8

    :cond_7
    :try_start_a
    const-string v5, "unknown"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 51227
    :cond_8
    :try_start_b
    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v9, "CN="

    invoke-static {v6, v9, v2, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v1, :cond_a

    .line 51228
    :cond_9
    :try_start_c
    const-string v1, "unknown"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 51229
    :cond_a
    :try_start_d
    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 51230
    iget-object v2, v8, Lo/clearGetAccountUserConfigReq;->m:Lo/setGetBuyAndSellSubSelectorReq;

    .line 51231
    new-instance v6, Lo/setGetBuyAndSellSubSelectorReq$DropdropElements1;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/16 v18, 0x0

    move-object v9, v6

    move-object/from16 v12, p1

    move-object v13, v3

    move-object v3, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v17, v0

    :try_start_e
    invoke-direct/range {v9 .. v18}, Lo/setGetBuyAndSellSubSelectorReq$DropdropElements1;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51230
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 51048
    :try_start_f
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const-string v1, "native-ssl-pinning"

    invoke-virtual {v6}, Lo/setGetBuyAndSellSubSelectorReq$DropdropElements1;->d()Lorg/json/JSONObject;

    move-result-object v6

    .line 51101
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 51049
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 51243
    :try_start_11
    monitor-exit p0

    .line 51261
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "should block request, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "block"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v9, v3

    move-object/from16 v3, p1

    move-object v10, v5

    move-object v5, v0

    .line 51420
    :try_start_12
    invoke-direct/range {v1 .. v6}, Lo/clearGetAccountUserConfigReq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 51263
    :goto_2
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v9, v3

    move-object v10, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v3

    move-object v10, v5

    .line 51049
    :try_start_14
    monitor-exit v2

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v9, v3

    move-object v10, v5

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v9, v14

    move-object v10, v15

    .line 51243
    :goto_3
    :try_start_15
    monitor-exit p0

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v9, v14

    move-object v10, v15

    .line 51263
    :goto_4
    :try_start_16
    monitor-exit p0

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_5

    :catchall_8
    move-exception v0

    move-object v9, v14

    move-object v10, v15

    .line 255
    :goto_5
    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ssl pinning v2 failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "exception"

    const-string v4, ""

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 51421
    invoke-direct/range {v1 .. v6}, Lo/clearGetAccountUserConfigReq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v14

    move-object v10, v15

    .line 51377
    :goto_7
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51042
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51040
    const-string v1, "trackCert"

    .line 51124
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v13, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51380
    instance-of v0, v9, Lcom/aquarius/exception/CertificateOutDateException;

    if-eqz v0, :cond_c

    .line 51381
    const-string v0, "\u8bc1\u4e66\u8fc7\u671f"

    goto :goto_8

    .line 51383
    :cond_c
    instance-of v0, v9, Lcom/aquarius/exception/UnknownCertificateException;

    if-eqz v0, :cond_d

    .line 51384
    const-string v0, "\u672a\u77e5\u8bc1\u4e66"

    goto :goto_8

    .line 51386
    :cond_d
    instance-of v0, v9, Lcom/aquarius/exception/PeerReplacedCertPublicKeyException;

    if-eqz v0, :cond_e

    .line 51387
    const-string v0, "\u8bc1\u4e66\u5df2\u88ab\u66ff\u6362"

    goto :goto_8

    .line 51386
    :cond_e
    const-string v0, "\u8bc1\u4e66\u6821\u9a8c\u5931\u8d25"

    .line 51390
    :goto_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 51392
    :try_start_18
    const-string v2, "cert_error"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51393
    iget-object v1, v8, Lo/clearGetAccountUserConfigReq;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 51399
    :catch_0
    :try_start_19
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lo/setUrl;->a(Lo/getSearchInputEditView;Z)V

    .line 51400
    iget-object v0, v8, Lo/clearGetAccountUserConfigReq;->a:Ljava/lang/String;

    const-string v1, "track cert verify failed"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    .line 260
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lo/clearGetAccountUserConfigReq;->d(Ljava/lang/String;)V

    .line 261
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-nez v0, :cond_10

    const-string v0, ""

    .line 263
    :cond_10
    instance-of v1, v9, Lcom/aquarius/exception/CertificateOutDateException;

    if-eqz v1, :cond_11

    .line 264
    :try_start_1a
    iget-object v1, v8, Lo/clearGetAccountUserConfigReq;->b:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const v2, 0xa122c

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object v12, v7

    move-object v7, v9

    .line 51324
    invoke-direct/range {v1 .. v7}, Lo/clearGetAccountUserConfigReq;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_11
    move-object v12, v7

    .line 268
    instance-of v1, v9, Lcom/aquarius/exception/PeerReplacedCertPublicKeyException;

    if-eqz v1, :cond_12

    .line 269
    :try_start_1b
    move-object v1, v10

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-static {v1}, Lo/clearGetAccountUserConfigReq;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sha256/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " update certificate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lo/clearGetAccountUserConfigReq;->d(Ljava/lang/String;)V

    .line 271
    sget-object v1, Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;->INSTANCE:Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;

    .line 51057
    invoke-static {}, Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;->c()Ljava/util/Map;

    move-result-object v9

    sget-object v1, Lcom/binance/network/certificate/LocalCertificate;->Companion:Lcom/binance/network/certificate/LocalCertificate$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/binance/network/certificate/LocalCertificate$Companion;->b$default(Lcom/binance/network/certificate/LocalCertificate$Companion;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/network/certificate/LocalCertificate;

    move-result-object v1

    invoke-interface {v9, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v1, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->c()Lo/SubtitleDecoderException;

    move-result-object v1

    new-instance v2, Lo/TimeSignalCommand;

    invoke-direct {v2, v12, v7}, Lo/TimeSignalCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/SubtitleDecoderException;->c(Lo/TimeSignalCommand;)V

    const v2, 0xa122d

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    .line 273
    invoke-direct/range {v1 .. v7}, Lo/clearGetAccountUserConfigReq;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_a

    .line 276
    :cond_12
    instance-of v1, v9, Lcom/aquarius/exception/UnknownCertificateException;

    if-eqz v1, :cond_13

    invoke-direct {v8, v12, v10, v0}, Lo/clearGetAccountUserConfigReq;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v13

    .line 279
    :cond_13
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handle result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lo/clearGetAccountUserConfigReq;->d(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 262
    monitor-exit p0

    return v13

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
