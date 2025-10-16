.class public final Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getItemClickInterfaces;
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
.field label:I

.field final synthetic this$0:Lo/getItemClickInterfaces;


# direct methods
.method public constructor <init>(Lo/getItemClickInterfaces;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getItemClickInterfaces;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1;->this$0:Lo/getItemClickInterfaces;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/getItemClickInterfaces;Ljava/lang/String;Ljava/lang/String;Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;Lo/setIndexBytes;)Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;
    .locals 12

    move-object/from16 v7, p4

    .line 2098
    instance-of v0, v7, Lo/EarnIndexMsgProto;

    if-eqz v0, :cond_0

    .line 2099
    invoke-static {p0, p1, p2}, Lo/getItemClickInterfaces;->d(Lo/getItemClickInterfaces;Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    invoke-static {p0}, Lo/getItemClickInterfaces;->d(Lo/getItemClickInterfaces;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1bf

    const/4 v11, 0x0

    move-object v0, p3

    move-object/from16 v7, p4

    .line 2102
    invoke-static/range {v0 .. v11}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->copy$default(Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;IZILjava/lang/Object;)Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;)Ljava/lang/CharSequence;
    .locals 0

    .line 1094
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;)Ljava/lang/CharSequence;
    .locals 0

    .line 3093
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getOrderId()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1;

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1;->this$0:Lo/getItemClickInterfaces;

    invoke-direct {p1, v0, p2}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1;-><init>(Lo/getItemClickInterfaces;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1;->this$0:Lo/getItemClickInterfaces;

    invoke-static {p1}, Lo/getItemClickInterfaces;->c(Lo/getItemClickInterfaces;)Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->getFilterOpenOrders()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/SpotMoreInfoPopupDialogCompanionPayload;

    invoke-direct {v6}, Lo/SpotMoreInfoPopupDialogCompanionPayload;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1;->this$0:Lo/getItemClickInterfaces;

    invoke-static {v1}, Lo/getItemClickInterfaces;->c(Lo/getItemClickInterfaces;)Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->getFilterOpenOrders()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/setItemClickInterfaces;

    invoke-direct {v8}, Lo/setItemClickInterfaces;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1;->this$0:Lo/getItemClickInterfaces;

    move-object v2, v1

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 97
    new-instance v6, Lo/SpotMoreInfoPopupDialogCompanionPayloadCreator;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1;->this$0:Lo/getItemClickInterfaces;

    invoke-direct {v6, v1, v0, p1}, Lo/SpotMoreInfoPopupDialogCompanionPayloadCreator;-><init>(Lo/getItemClickInterfaces;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
