.class public final Lo/hasKycSubStatus;
.super Lo/getActivate;
.source "SourceFile"

# interfaces
.implements Lo/setLowestPotentialApr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJL\u0010\u0013\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\r*\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u000e2$\u0010\u0012\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000fH\u0097A\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/hasKycSubStatus;",
        "Lo/getActivate;",
        "Lo/setLowestPotentialApr;",
        "p0",
        "<init>",
        "(Lo/setLowestPotentialApr;)V",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "",
        "e",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "cancelAllUncompletedRequest",
        "()V",
        "",
        "T",
        "",
        "Lkotlin/Function2;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "p1",
        "suspendThrottle",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/Job;",
        "throttleFirst",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "throttleLast",
        "Lo/Nestfgetv8RuntimePtr;",
        "d",
        "Lo/Nestfgetv8RuntimePtr;",
        "a"
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
.field private final synthetic c:Lo/setLowestPotentialApr;

.field private final d:Lo/Nestfgetv8RuntimePtr;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/hasKycSubStatus;-><init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setLowestPotentialApr;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {p0, v0}, Lo/getActivate;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    iput-object p1, p0, Lo/hasKycSubStatus;->c:Lo/setLowestPotentialApr;

    .line 29
    sget-object p1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    invoke-virtual {p1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p1

    .line 1057
    iget-object p1, p1, Lo/hasAlphaId;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isWindows;

    .line 2015
    iget-object p1, p1, Lo/isWindows;->b:Lo/getRuntime;

    .line 30
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    .line 3078
    iget-object v0, v0, Lo/hasAlphaId;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 31
    sget-object v1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    invoke-virtual {v1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v1

    .line 4101
    iget-object v1, v1, Lo/hasAlphaId;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRecommendDeposits;

    .line 28
    new-instance v2, Lo/Nestfgetv8RuntimePtr;

    invoke-direct {v2, p1, v0, v1}, Lo/Nestfgetv8RuntimePtr;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    iput-object v2, p0, Lo/hasKycSubStatus;->d:Lo/Nestfgetv8RuntimePtr;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 25
    new-instance p1, Lo/ensureOverviewsIsMutable;

    invoke-direct {p1}, Lo/ensureOverviewsIsMutable;-><init>()V

    check-cast p1, Lo/setLowestPotentialApr;

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lo/hasKycSubStatus;-><init>(Lo/setLowestPotentialApr;)V

    return-void
.end method

.method public static final synthetic b(Lo/hasKycSubStatus;)Lo/Nestfgetv8RuntimePtr;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/hasKycSubStatus;->d:Lo/Nestfgetv8RuntimePtr;

    return-object p0
.end method


# virtual methods
.method public final cancelAllUncompletedRequest()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/hasKycSubStatus;->c:Lo/setLowestPotentialApr;

    invoke-interface {v0}, Lo/setLowestPotentialApr;->cancelAllUncompletedRequest()V

    return-void
.end method

.method public final e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 11

    .line 69
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->a()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 72
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Single:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 73
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v8

    .line 78
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->PositionTPSL:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 70
    new-instance p1, Lo/Database;

    const-string v9, "pm_account"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;)V

    .line 5029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 5030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/hasKycSubStatus;->c:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2, p3}, Lo/setLowestPotentialApr;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/hasKycSubStatus;->c:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2}, Lo/setLowestPotentialApr;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/hasKycSubStatus;->c:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2}, Lo/setLowestPotentialApr;->throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
