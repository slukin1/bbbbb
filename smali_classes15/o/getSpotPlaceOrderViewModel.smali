.class public final Lo/getSpotPlaceOrderViewModel;
.super Lo/getPriceRangeUpperBarrier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSpotPlaceOrderViewModel$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPriceRangeUpperBarrier<",
        "Ljava/util/List<",
        "+",
        "Lo/SpotTradeFragment;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00172\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0017B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/getSpotPlaceOrderViewModel;",
        "Lo/getPriceRangeUpperBarrier;",
        "",
        "Lo/SpotTradeFragment;",
        "Lo/getExchangeInfoViewModel;",
        "p0",
        "Lo/getOpenOrderDiff;",
        "p1",
        "p2",
        "<init>",
        "(Lo/getExchangeInfoViewModel;Lo/getOpenOrderDiff;Ljava/util/List;)V",
        "",
        "b",
        "()Z",
        "",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/getExchangeInfoViewModel;",
        "a",
        "Ljava/util/List;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/getSpotPlaceOrderViewModel$DropdropElements3;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SpotTradeFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/getExchangeInfoViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getSpotPlaceOrderViewModel$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSpotPlaceOrderViewModel$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSpotPlaceOrderViewModel;->DropdropElements3:Lo/getSpotPlaceOrderViewModel$DropdropElements3;

    return-void
.end method

.method private constructor <init>(Lo/getExchangeInfoViewModel;Lo/getOpenOrderDiff;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExchangeInfoViewModel;",
            "Lo/getOpenOrderDiff;",
            "Ljava/util/List<",
            "Lo/SpotTradeFragment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p3, v1, v0, v1}, Lo/getPriceRangeUpperBarrier;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lo/getSpotPlaceOrderViewModel;->b:Lo/getExchangeInfoViewModel;

    .line 14
    iput-object p3, p0, Lo/getSpotPlaceOrderViewModel;->a:Ljava/util/List;

    .line 22
    move-object v2, p0

    check-cast v2, Lo/hasSettlementDate;

    .line 1038
    iget-object p1, p2, Lo/getOpenOrderDiff;->e:Lo/WCDelegateonSessionRequest1;

    .line 22
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    new-instance p1, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaAggTradesRepository$1;

    invoke-direct {p1, p0, v1}, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaAggTradesRepository$1;-><init>(Lo/getSpotPlaceOrderViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/hasSettlementDate;->e$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getExchangeInfoViewModel;Lo/getOpenOrderDiff;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/getSpotPlaceOrderViewModel;-><init>(Lo/getExchangeInfoViewModel;Lo/getOpenOrderDiff;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lo/getSpotPlaceOrderViewModel;)Lo/getExchangeInfoViewModel;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/getSpotPlaceOrderViewModel;->b:Lo/getExchangeInfoViewModel;

    return-object p0
.end method

.method public static final synthetic c(Lo/getSpotPlaceOrderViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/getSpotPlaceOrderViewModel;)Ljava/util/List;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lo/getSpotPlaceOrderViewModel;)Ljava/util/List;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/getSpotPlaceOrderViewModel;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lo/hasSettlementDate;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaAggTradesRepository$fetchAggTrades$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaAggTradesRepository$fetchAggTrades$1;-><init>(Lo/getSpotPlaceOrderViewModel;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/SpotTradeFragment;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
