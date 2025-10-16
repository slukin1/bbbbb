.class public Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;
.super Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0008\u001a\u00020\u00028\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR<\u0010\n\u001a$\u0012 \u0008\u0001\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0018\u00010\u00100\u000f0\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;",
        "Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;",
        "Lo/NftStakingBaseFragmentwork3;",
        "p0",
        "<init>",
        "(Lo/NftStakingBaseFragmentwork3;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "a",
        "Lo/NftStakingBaseFragmentwork3;",
        "b",
        "()Lo/NftStakingBaseFragmentwork3;",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "Lkotlin/Pair;",
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;",
        "",
        "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
        "Ljava/lang/Class;",
        "e",
        "()Ljava/lang/Class;"
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
.field private final a:Lo/NftStakingBaseFragmentwork3;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lkotlin/Pair<",
            "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NftStakingBaseFragmentwork3;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 126
    invoke-direct {p0}, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 127
    iput-object p1, p0, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->a:Lo/NftStakingBaseFragmentwork3;

    .line 129
    const-class p1, Lo/OnChainYieldsHistoryFragment;

    iput-object p1, p0, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->b:Ljava/lang/Class;

    .line 140
    invoke-virtual {p0}, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->g()V

    return-void
.end method


# virtual methods
.method protected b()Lo/NftStakingBaseFragmentwork3;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->a:Lo/NftStakingBaseFragmentwork3;

    return-object v0
.end method

.method protected c()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-super {p0}, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;->f()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 2185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 134
    new-instance v1, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$Trade$createFetOrderHistoryParams$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$Trade$createFetOrderHistoryParams$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 4329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v0, v2, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    return-object v3
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lkotlin/Pair<",
            "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;>;>;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->b:Ljava/lang/Class;

    return-object v0
.end method
