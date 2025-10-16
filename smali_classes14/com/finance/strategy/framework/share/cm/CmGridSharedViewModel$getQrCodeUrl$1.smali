.class public final Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Heatmap2FragmentupdateFavStatus6;->e(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $qrCodePO:Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

.field final synthetic $sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

.field label:I

.field final synthetic this$0:Lo/Heatmap2FragmentupdateFavStatus6;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/Heatmap2FragmentupdateFavStatus6;Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
            "Lo/Heatmap2FragmentupdateFavStatus6;",
            "Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;->$sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    iput-object p2, p0, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;->this$0:Lo/Heatmap2FragmentupdateFavStatus6;

    iput-object p3, p0, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;->$qrCodePO:Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;

    iget-object v0, p0, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;->$sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    iget-object v1, p0, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;->this$0:Lo/Heatmap2FragmentupdateFavStatus6;

    iget-object v2, p0, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;->$qrCodePO:Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/Heatmap2FragmentupdateFavStatus6;Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v0, p0, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lo/Heatmap2FragmentsubscribeLiveData5;->INSTANCE:Lo/Heatmap2FragmentsubscribeLiveData5;

    .line 43
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyTypeParam;->DELIVERY_GRID:Lcom/finance/strategy/grocer/constant/StrategyTypeParam;

    .line 44
    iget-object v1, p0, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;->$sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;->this$0:Lo/Heatmap2FragmentupdateFavStatus6;

    .line 3022
    iget-object v3, v3, Lo/Heatmap2ViewModelsetMarketPairs2;->e:Lo/MeasurePassDelegateremeasure12;

    .line 45
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v2, v3

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;->$sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/Heatmap2FragmentsubscribeLiveData5;->a(Lcom/finance/strategy/grocer/constant/StrategyTypeParam;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;->$qrCodePO:Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;->setUrl(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;->this$0:Lo/Heatmap2FragmentupdateFavStatus6;

    .line 4021
    iget-object v0, v0, Lo/Heatmap2ViewModelsetMarketPairs2;->a:Lo/MeasurePassDelegateremeasure12;

    .line 49
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;->this$0:Lo/Heatmap2FragmentupdateFavStatus6;

    .line 5024
    iget-object p1, p1, Lo/Heatmap2ViewModelsetMarketPairs2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;->$qrCodePO:Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
