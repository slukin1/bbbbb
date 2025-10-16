.class public final Lo/getTradeHistoryPageBean;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11<",
        "Lo/gotoTradeHistoryPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\t\u0010\u001a"
    }
    d2 = {
        "Lo/getTradeHistoryPageBean;",
        "Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11;",
        "Lo/gotoTradeHistoryPage;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "d",
        "(Landroid/content/Context;)Z",
        "Landroid/net/Network;",
        "",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onLost",
        "onUnavailable",
        "Landroid/net/ConnectivityManager;",
        "Landroid/net/ConnectivityManager;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "()Lo/WCDelegateonSessionUpdateResponse1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getTradeHistoryPageBean;

.field private static b:Landroid/net/ConnectivityManager;

.field private static final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/gotoTradeHistoryPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lo/getTradeHistoryPageBean;

    invoke-direct {v0}, Lo/getTradeHistoryPageBean;-><init>()V

    sput-object v0, Lo/getTradeHistoryPageBean;->INSTANCE:Lo/getTradeHistoryPageBean;

    new-instance v0, Lo/gotoTradeHistoryPage;

    sget-object v1, Lcom/forter/mobile/common/NetworkAvailability;->UNKNOWN:Lcom/forter/mobile/common/NetworkAvailability;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/gotoTradeHistoryPage;-><init>(Lcom/forter/mobile/common/NetworkAvailability;Landroid/net/Network;)V

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    sput-object v0, Lo/getTradeHistoryPageBean;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static b()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/gotoTradeHistoryPage;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lo/getTradeHistoryPageBean;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 2

    .line 65352
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lo/getTradeHistoryPageBean;->b:Landroid/net/ConnectivityManager;

    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    sget-object v0, Lo/getTradeHistoryPageBean;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    sget-object v1, Lo/getTradeHistoryPageBean;->INSTANCE:Lo/getTradeHistoryPageBean;

    invoke-virtual {v0, p0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p3, Lcom/forter/mobile/common/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/forter/mobile/common/e;

    iget v1, v0, Lcom/forter/mobile/common/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/common/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/common/e;

    invoke-direct {v0, p0, p3}, Lcom/forter/mobile/common/e;-><init>(Lo/getTradeHistoryPageBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/forter/mobile/common/e;->c:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/forter/mobile/common/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/forter/mobile/common/e;->b:J

    iget-object v2, v0, Lcom/forter/mobile/common/e;->a:Lo/getTradeHistoryPageBean;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr p1, v4

    move-object v2, p0

    .line 2002
    :cond_3
    :goto_1
    sget-object p3, Lo/getTradeHistoryPageBean;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 0
    invoke-interface {p3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/gotoTradeHistoryPage;

    .line 3000
    iget-object p3, p3, Lo/gotoTradeHistoryPage;->e:Lcom/forter/mobile/common/NetworkAvailability;

    .line 0
    sget-object v4, Lcom/forter/mobile/common/NetworkAvailability;->AVAILABLE:Lcom/forter/mobile/common/NetworkAvailability;

    if-eq p3, v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p3, v4, p1

    if-lez p3, :cond_4

    const/4 p1, 0x0

    .line 4020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 0
    :cond_4
    iput-object v2, v0, Lcom/forter/mobile/common/e;->a:Lo/getTradeHistoryPageBean;

    iput-wide p1, v0, Lcom/forter/mobile/common/e;->b:J

    iput v3, v0, Lcom/forter/mobile/common/e;->e:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5020
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/forter/mobile/common/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/forter/mobile/common/f;

    iget v1, v0, Lcom/forter/mobile/common/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/common/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/common/f;

    invoke-direct {v0, p0, p1}, Lcom/forter/mobile/common/f;-><init>(Lo/getTradeHistoryPageBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/forter/mobile/common/f;->b:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/forter/mobile/common/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/forter/mobile/common/f;->a:Lo/getTradeHistoryPageBean;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, p0

    .line 7002
    :cond_3
    :goto_1
    sget-object p1, Lo/getTradeHistoryPageBean;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 0
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gotoTradeHistoryPage;

    .line 8000
    iget-object p1, p1, Lo/gotoTradeHistoryPage;->e:Lcom/forter/mobile/common/NetworkAvailability;

    .line 0
    sget-object v4, Lcom/forter/mobile/common/NetworkAvailability;->AVAILABLE:Lcom/forter/mobile/common/NetworkAvailability;

    if-eq p1, v4, :cond_4

    iput-object v2, v0, Lcom/forter/mobile/common/f;->a:Lo/getTradeHistoryPageBean;

    iput v3, v0, Lcom/forter/mobile/common/f;->d:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 9020
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 10002
    sget-object v0, Lo/getTradeHistoryPageBean;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 11002
    sget-object v0, Lo/getTradeHistoryPageBean;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 0
    new-instance v1, Lo/gotoTradeHistoryPage;

    sget-object v2, Lcom/forter/mobile/common/NetworkAvailability;->AVAILABLE:Lcom/forter/mobile/common/NetworkAvailability;

    invoke-direct {v1, v2, p1}, Lo/gotoTradeHistoryPage;-><init>(Lcom/forter/mobile/common/NetworkAvailability;Landroid/net/Network;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 12002
    sget-object v0, Lo/getTradeHistoryPageBean;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 0
    new-instance v1, Lo/gotoTradeHistoryPage;

    sget-object v2, Lcom/forter/mobile/common/NetworkAvailability;->LOST:Lcom/forter/mobile/common/NetworkAvailability;

    invoke-direct {v1, v2, p1}, Lo/gotoTradeHistoryPage;-><init>(Lcom/forter/mobile/common/NetworkAvailability;Landroid/net/Network;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onUnavailable()V
    .locals 4

    .line 13002
    sget-object v0, Lo/getTradeHistoryPageBean;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 0
    new-instance v1, Lo/gotoTradeHistoryPage;

    sget-object v2, Lcom/forter/mobile/common/NetworkAvailability;->UNAVAILABLE:Lcom/forter/mobile/common/NetworkAvailability;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/gotoTradeHistoryPage;-><init>(Lcom/forter/mobile/common/NetworkAvailability;Landroid/net/Network;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method
