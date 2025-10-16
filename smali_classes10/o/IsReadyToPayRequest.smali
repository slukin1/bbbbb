.class public final Lo/IsReadyToPayRequest;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "isRequesting",
        "",
        "refreshInOutMethodList",
        "",
        "coin",
        "",
        "wallet-internal_release"
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
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/IsReadyToPayRequest;Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lo/IsReadyToPayRequest;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lo/IsReadyToPayRequest;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lo/IsReadyToPayRequest;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 31
    iget-boolean v0, p0, Lo/IsReadyToPayRequest;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo/IsReadyToPayRequest;->e:Z

    .line 37
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-static {}, Lo/doInBackground;->c()Ljava/lang/String;

    move-result-object v0

    .line 38
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p0, v4}, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/IsReadyToPayRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 1001
    invoke-static {v1, v2, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
