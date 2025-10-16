.class public final Lo/getLeverageTokenInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fetchOpenOrderListByFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u0000 L2\u00020\u0001:\u0001MB!\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008?\u0010@B#\u0008\u0010\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\u0012\u00a2\u0006\u0004\u0008?\u0010FB!\u0008\u0016\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008?\u0010KJ$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JM\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020$8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u001a\u0004\u0008*\u0010\'\"\u0004\u0008+\u0010)R\"\u0010,\u001a\u00020$8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010\'\"\u0004\u0008.\u0010)R\"\u0010/\u001a\u00020$8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010&\u001a\u0004\u0008/\u0010\'\"\u0004\u00080\u0010)R\"\u00102\u001a\u0002018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006N"
    }
    d2 = {
        "Lcom/forter/mobile/auth/FTRMobileAuthenticator;",
        "Lcom/forter/mobile/auth/MobileAuthenticator;",
        "Lcom/forter/mobile/auth/AuthenticationParams;",
        "params",
        "Lkotlin/Result;",
        "Ljava/security/cert/X509Certificate;",
        "authenticate-gIAlu-s",
        "(Lcom/forter/mobile/auth/AuthenticationParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authenticate",
        "Lkotlin/Function1;",
        "",
        "onSuccess",
        "",
        "onFailure",
        "Lkotlin/Function0;",
        "finally",
        "launchAuthenticate",
        "(Lcom/forter/mobile/auth/AuthenticationParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "authenticatorSerialScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/forter/mobile/auth/w;",
        "authServerClient",
        "Lcom/forter/mobile/auth/w;",
        "Lcom/forter/mobile/auth/keystores/FTRKeyStore;",
        "keysStore",
        "Lcom/forter/mobile/auth/keystores/FTRKeyStore;",
        "Lkotlinx/coroutines/Deferred;",
        "job",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/forter/mobile/common/MutableListenable;",
        "",
        "authToken",
        "Lcom/forter/mobile/common/MutableListenable;",
        "getAuthToken",
        "()Lcom/forter/mobile/common/MutableListenable;",
        "",
        "isAttestationEnabled",
        "Z",
        "()Z",
        "setAttestationEnabled",
        "(Z)V",
        "isAuthTokenEnabled",
        "setAuthTokenEnabled",
        "shouldSendAuthErrors",
        "getShouldSendAuthErrors",
        "setShouldSendAuthErrors",
        "isOSSupported",
        "setOSSupported",
        "",
        "challengeTTLMillis",
        "J",
        "getChallengeTTLMillis",
        "()J",
        "setChallengeTTLMillis",
        "(J)V",
        "",
        "timeoutRetryCount",
        "I",
        "getTimeoutRetryCount",
        "()I",
        "setTimeoutRetryCount",
        "(I)V",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/forter/mobile/auth/w;Lcom/forter/mobile/auth/keystores/FTRKeyStore;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/forter/mobile/common/network/NetworkHelper;",
        "networkHelper",
        "coroutineScope",
        "(Landroid/content/Context;Lcom/forter/mobile/common/network/NetworkHelper;Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/forter/mobile/common/network/NetworkConfiguration;",
        "networkConfiguration",
        "",
        "clientCertificate",
        "(Landroid/content/Context;Lcom/forter/mobile/common/network/NetworkConfiguration;[B)V",
        "Companion",
        "com/forter/mobile/auth/I",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lo/SpotRepoApis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SpotRepoApis<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:J

.field public e:Z

.field private f:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "+",
            "Lkotlin/Result<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final h:Lo/getSpotTradeSymbolV2;

.field public i:I

.field public j:Z

.field private final n:Lo/getSpotRedemptionHistoryFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/getAssetLogoList;

    invoke-direct {v0}, Lo/getAssetLogoList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/UmCopyTradingShareContentSegobserveData11;[B)V
    .locals 4

    .line 1
    new-instance v0, Lo/getScanQRCode;

    new-instance v1, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;

    new-instance v2, Lo/getSpotTradeFragment;

    new-instance v3, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;

    invoke-direct {v3, p3}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;-><init>([B)V

    invoke-direct {v2, v3}, Lo/getSpotTradeFragment;-><init>(Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;)V

    invoke-direct {v1, v2}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;-><init>(Lo/SpotCopyTradingQuickCopyComponentonCreate34;)V

    invoke-direct {v0, p2, v1}, Lo/getScanQRCode;-><init>(Lo/UmCopyTradingShareContentSegobserveData11;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;)V

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-direct {p0, p1, v0, p2, p3}, Lo/getLeverageTokenInfo;-><init>(Landroid/content/Context;Lo/getScanQRCode;Lo/WCWalletManagerExternalSyntheticLambda13;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/getScanQRCode;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 1

    .line 2
    new-instance v0, Lo/getSpotTradeSymbolV2;

    invoke-direct {v0, p2, p3}, Lo/getSpotTradeSymbolV2;-><init>(Lo/getScanQRCode;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    sget-object p2, Lo/getSpotRedemptionHistoryFragment;->c:Lo/createSquareInstantOrderFormDialog;

    invoke-virtual {p2, p1}, Lo/createSquareInstantOrderFormDialog;->d(Landroid/content/Context;)Lo/getSpotRedemptionHistoryFragment;

    move-result-object p1

    invoke-direct {p0, p3, v0, p1}, Lo/getLeverageTokenInfo;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getSpotTradeSymbolV2;Lo/getSpotRedemptionHistoryFragment;)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Lo/getScanQRCode;Lo/WCWalletManagerExternalSyntheticLambda13;I)V
    .locals 1

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 3
    const-string v0, "FTRMobileAuthenticator"

    invoke-static {v0, p3, p4}, Lo/launchSpotTradeKlinePositionSettingPage;->e(Ljava/lang/String;Lkotlinx/coroutines/Job;I)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lo/getLeverageTokenInfo;-><init>(Landroid/content/Context;Lo/getScanQRCode;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    return-void
.end method

.method private constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getSpotTradeSymbolV2;Lo/getSpotRedemptionHistoryFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLeverageTokenInfo;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/getLeverageTokenInfo;->h:Lo/getSpotTradeSymbolV2;

    iput-object p3, p0, Lo/getLeverageTokenInfo;->n:Lo/getSpotRedemptionHistoryFragment;

    new-instance p1, Lo/SpotRepoApis;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/SpotRepoApis;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/getLeverageTokenInfo;->b:Lo/SpotRepoApis;

    .line 1001
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lo/getLeverageTokenInfo;->a:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/getLeverageTokenInfo;->d:J

    const/4 p1, 0x2

    iput p1, p0, Lo/getLeverageTokenInfo;->i:I

    return-void
.end method

.method public static final synthetic b(Lo/getLeverageTokenInfo;)Lo/getSpotRedemptionHistoryFragment;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/getLeverageTokenInfo;->n:Lo/getSpotRedemptionHistoryFragment;

    return-object p0
.end method

.method public static final synthetic c(Lo/getLeverageTokenInfo;Lo/WCWalletManagerExternalSyntheticLambda16;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/getLeverageTokenInfo;->f:Lo/WCWalletManagerExternalSyntheticLambda16;

    return-void
.end method

.method public static final synthetic d(Lo/getLeverageTokenInfo;)Lo/getSpotTradeSymbolV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/getLeverageTokenInfo;->h:Lo/getSpotTradeSymbolV2;

    return-object p0
.end method

.method public static final synthetic e(Lo/getLeverageTokenInfo;)Lo/WCWalletManagerExternalSyntheticLambda16;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getLeverageTokenInfo;->f:Lo/WCWalletManagerExternalSyntheticLambda16;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/buySpotSymbolV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buySpotSymbolV2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/security/cert/X509Certificate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-static {}, Lo/launchSpotTradeKlinePositionSettingPage;->d()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v8, Lcom/forter/mobile/auth/N;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/forter/mobile/auth/N;-><init>(Lo/getLeverageTokenInfo;Lo/buySpotSymbolV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 6001
    invoke-static {v0, p2, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lo/getLeverageTokenInfo;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lo/getLeverageTokenInfo;->e:Z

    return v0
.end method

.method public final c(Lo/buySpotSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buySpotSymbolV2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/forter/mobile/auth/J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/forter/mobile/auth/J;

    iget v1, v0, Lcom/forter/mobile/auth/J;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/auth/J;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/auth/J;

    invoke-direct {v0, p0, p2}, Lcom/forter/mobile/auth/J;-><init>(Lo/getLeverageTokenInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/forter/mobile/auth/J;->a:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/forter/mobile/auth/J;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/getLeverageTokenInfo;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {p2}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v2, Lcom/forter/mobile/auth/M;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/forter/mobile/auth/M;-><init>(Lo/getLeverageTokenInfo;Lo/buySpotSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v3, v0, Lcom/forter/mobile/auth/J;->c:I

    .line 3001
    invoke-static {p2, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 0
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 4000
    iget-object p1, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lo/getLeverageTokenInfo;->j:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lo/getLeverageTokenInfo;->c:Z

    return v0
.end method

.method public final bridge synthetic e()Lo/updateQuickOrderPrice;
    .locals 1

    .line 5002
    iget-object v0, p0, Lo/getLeverageTokenInfo;->b:Lo/SpotRepoApis;

    return-object v0
.end method
