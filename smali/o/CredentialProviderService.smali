.class public final Lo/CredentialProviderService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:J

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    const-string v0, "UnfinishedWorkListener"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CredentialProviderService;->e:Ljava/lang/String;

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/CredentialProviderService;->b:J

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/CredentialProviderService;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lo/CredentialProviderService;->b:J

    return-wide v0
.end method

.method public static final d(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    .line 52
    invoke-static {p1, p2}, Lo/getThrownFromInputStream;->e(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p3}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object p2

    .line 54
    invoke-interface {p2}, Lo/StorageConnectionKtreadData2;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 55
    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/Web3DeeplinkInterceptor;

    .line 2223
    new-instance v1, Lo/onSessionUpdateResponse$DropdropElements2;

    invoke-direct {v1, p2, p3}, Lo/onSessionUpdateResponse$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 6121
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, -0x1

    .line 6120
    invoke-static {v1, p3, p2}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 7001
    invoke-static {p2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 64
    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    invoke-direct {p3, p1, v0}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 9195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, p2, p3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 11045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 12001
    invoke-static {p0, v0, v0, p2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
