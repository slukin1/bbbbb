.class public final Lio/uqudo/sdk/F8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lio/uqudo/sdk/F8;

.field public static final g:Lkotlinx/coroutines/sync/Mutex;


# instance fields
.field public final a:Lio/uqudo/sdk/i6;

.field public b:Ljava/lang/String;

.field public c:Lio/uqudo/sdk/B7;

.field public d:Ljava/lang/String;

.field public final e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/F8;->g:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Lio/uqudo/sdk/i6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/F8;->a:Lio/uqudo/sdk/i6;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lio/uqudo/sdk/F8;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    .line 4391
    new-instance v0, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 7
    invoke-virtual {p1, v0}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/F8;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final a(Lio/uqudo/sdk/core/analytics/Trace;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/F8;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lio/uqudo/sdk/E8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lio/uqudo/sdk/E8;-><init>(Lio/uqudo/sdk/core/analytics/Trace;Lio/uqudo/sdk/F8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 5001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
