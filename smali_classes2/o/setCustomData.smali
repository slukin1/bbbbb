.class public final Lo/setCustomData;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r"
    }
    d2 = {
        "Lo/setCustomData;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p0",
        "<init>",
        "(Lo/NodeCoordinatorinvalidateParentLayer1;)V",
        "Lo/d00640064ddd0064;",
        "d",
        "Lo/d00640064ddd0064;",
        "b",
        "Lo/setSupportedMethods;",
        "Lo/onInAppPurchaseValidationError;",
        "e",
        "Lo/setSupportedMethods;",
        "c",
        "Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;"
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
.field public final b:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/d00640064ddd0064;

.field public final e:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/onInAppPurchaseValidationError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 12

    .line 32
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 35
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$1;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 1001
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 46
    const-class v1, Lo/d00640064ddd0064;

    .line 2055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 46
    check-cast v1, Lo/d00640064ddd0064;

    iput-object v1, p0, Lo/setCustomData;->d:Lo/d00640064ddd0064;

    if-eqz v1, :cond_0

    .line 51
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-array v1, v5, [Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    .line 5356
    new-instance v2, Lo/onPairingDelete$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lo/onPairingDelete$DemoFundsParentComponent;-><init>([Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    :cond_1
    const-string v2, "bundle_data"

    invoke-virtual {p1, v2, v3}, Lo/NodeCoordinatorinvalidateParentLayer1;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 50
    new-instance v2, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$1;

    invoke-direct {v2, v3}, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$addFriendEnterState$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 9329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v1, p1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 114
    new-instance p1, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {p1, v3, p0}, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$special$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/setCustomData;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 10001
    invoke-static {v4, p1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 86
    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 87
    sget-object v6, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v2

    .line 11001
    invoke-static {p1, v1, v2, v3}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lo/setCustomData;->e:Lo/setSupportedMethods;

    .line 92
    iget-object p1, p0, Lo/setCustomData;->d:Lo/d00640064ddd0064;

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    new-array p1, v5, [Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    .line 13356
    new-instance v1, Lo/onPairingDelete$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/onPairingDelete$DemoFundsParentComponent;-><init>([Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 117
    :cond_3
    new-instance v1, Lo/setCustomData$DropdropElements3;

    invoke-direct {v1, p1}, Lo/setCustomData$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 120
    new-instance p1, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$special$$inlined$flatMapLatest$2;

    invoke-direct {p1, v3, p0}, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel$special$$inlined$flatMapLatest$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/setCustomData;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 14001
    invoke-static {v1, p1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 107
    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 108
    sget-object v4, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v1

    .line 15001
    invoke-static {p1, v0, v1, v3}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p1

    .line 106
    iput-object p1, p0, Lo/setCustomData;->b:Lo/setSupportedMethods;

    return-void
.end method
