.class public final Lo/setBtnTitle;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010"
    }
    d2 = {
        "Lo/setBtnTitle;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p0",
        "<init>",
        "(Lo/NodeCoordinatorinvalidateParentLayer1;)V",
        "Lo/d00640064ddd0064;",
        "b",
        "Lo/d00640064ddd0064;",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/binance/c2c/profession/notification/NotifyConfigItem;",
        "c",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "a",
        "Lo/setSupportedMethods;",
        "Lo/setSupportedMethods;",
        "Lo/setForceDirect;",
        "e"
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
.field public final a:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/binance/c2c/profession/notification/NotifyConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/d00640064ddd0064;

.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/c2c/profession/notification/NotifyConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/setForceDirect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 13

    .line 27
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 30
    const-class v0, Lo/d00640064ddd0064;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 30
    check-cast v0, Lo/d00640064ddd0064;

    iput-object v0, p0, Lo/setBtnTitle;->b:Lo/d00640064ddd0064;

    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iput-object v2, p0, Lo/setBtnTitle;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 36
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 37
    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;

    invoke-direct {v4, p0, v1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$1;-><init>(Lo/setBtnTitle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 4052
    new-instance v5, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v5, v4}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 35
    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$2;

    invoke-direct {v4, v1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileViewModel$chatConfigState$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 8329
    new-instance v6, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v6, v2, v5, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-object v2, p0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 57
    sget-object v7, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v8, 0x1388

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    invoke-static/range {v7 .. v12}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v5

    .line 9001
    invoke-static {v6, v4, v5, v1}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v4

    .line 55
    iput-object v4, p0, Lo/setBtnTitle;->a:Lo/setSupportedMethods;

    if-eqz v0, :cond_0

    .line 62
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v3, [Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    .line 11356
    new-instance v3, Lo/onPairingDelete$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/onPairingDelete$DemoFundsParentComponent;-><init>([Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 106
    :cond_1
    new-instance v3, Lo/setBtnTitle$DropdropElements3;

    invoke-direct {v3, v0, p1}, Lo/setBtnTitle$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/NodeCoordinatorinvalidateParentLayer1;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 111
    new-instance p1, Lo/setBtnTitle$DemoFundsParentComponent;

    invoke-direct {p1, v3}, Lo/setBtnTitle$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 79
    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 80
    sget-object v2, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v2

    .line 12001
    invoke-static {p1, v0, v2, v1}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lo/setBtnTitle;->e:Lo/setSupportedMethods;

    return-void
.end method

.method public static final synthetic a(Lo/setBtnTitle;)Lo/d00640064ddd0064;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/setBtnTitle;->b:Lo/d00640064ddd0064;

    return-object p0
.end method

.method public static final synthetic c(Lo/setBtnTitle;Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method
