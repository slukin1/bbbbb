.class public final Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FutureHistoryOrderHistoryItemBeanCreator;
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FutureHistoryOrderHistoryItemBeanCreator;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;Lo/FutureHistoryOrderHistoryItemBeanCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;",
            "Lo/FutureHistoryOrderHistoryItemBeanCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;->$qrCodePO:Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    iput-object p2, p0, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;->this$0:Lo/FutureHistoryOrderHistoryItemBeanCreator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;

    iget-object v0, p0, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;->$qrCodePO:Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    iget-object v1, p0, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;->this$0:Lo/FutureHistoryOrderHistoryItemBeanCreator;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;-><init>(Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;Lo/FutureHistoryOrderHistoryItemBeanCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v1, p0, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    iget-object p1, p0, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;->$qrCodePO:Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/16 p1, 0x40

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->a(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;Ljava/lang/String;ILandroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 120
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1$1;

    iget-object v4, p0, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;->$qrCodePO:Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    iget-object v5, p0, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;->this$0:Lo/FutureHistoryOrderHistoryItemBeanCreator;

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1$1;-><init>(Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;Landroid/graphics/Bitmap;Lo/FutureHistoryOrderHistoryItemBeanCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/strategy/framework/share/spot/SpotGridShareComponent$renderQRCode$1;->label:I

    .line 3001
    invoke-static {v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 124
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
