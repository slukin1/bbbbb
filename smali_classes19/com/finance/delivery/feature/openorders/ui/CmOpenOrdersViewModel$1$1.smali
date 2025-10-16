.class final Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;"
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
.field final synthetic $updatedResponseVO:Lo/Nestsmnormalize;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NestmclearKycStatus;


# direct methods
.method constructor <init>(Lo/Nestsmnormalize;Lo/NestmclearKycStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Nestsmnormalize;",
            "Lo/NestmclearKycStatus;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1$1;->$updatedResponseVO:Lo/Nestsmnormalize;

    iput-object p2, p0, Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1$1;->this$0:Lo/NestmclearKycStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1$1;

    iget-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1$1;->$updatedResponseVO:Lo/Nestsmnormalize;

    iget-object v2, p0, Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1$1;->this$0:Lo/NestmclearKycStatus;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1$1;-><init>(Lo/Nestsmnormalize;Lo/NestmclearKycStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v1, v0, Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    iget-object v3, v0, Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1$1;->$updatedResponseVO:Lo/Nestsmnormalize;

    .line 66
    invoke-virtual {v2}, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->getLocalOpenOrdersState()Lo/setIndexBytes;

    move-result-object v1

    .line 67
    iget-object v4, v0, Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1$1;->this$0:Lo/NestmclearKycStatus;

    iget-object v5, v0, Lcom/finance/delivery/feature/openorders/ui/CmOpenOrdersViewModel$1$1;->$updatedResponseVO:Lo/Nestsmnormalize;

    invoke-virtual {v4, v2, v5}, Lo/NestmclearKycStatus;->c(Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;Lo/Nestsmnormalize;)Ljava/util/List;

    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Lo/setIndexBytes;->c(Ljava/lang/Object;)Lo/setIndexBytes;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f6

    const/4 v15, 0x0

    .line 64
    invoke-static/range {v2 .. v15}, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->copy$default(Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;Lo/Nestsmnormalize;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLjava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;

    move-result-object v1

    return-object v1

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
