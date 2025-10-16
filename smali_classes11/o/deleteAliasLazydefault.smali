.class public final Lo/deleteAliasLazydefault;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lo/deleteAliasLazydefault;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p0",
        "<init>",
        "(Lo/NodeCoordinatorinvalidateParentLayer1;)V",
        "Lcom/binance/c2c/profession/notification/NotifyConfigItem;",
        "b",
        "Lcom/binance/c2c/profession/notification/NotifyConfigItem;",
        "c",
        "",
        "Ljava/lang/String;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "d",
        "Lo/setSupportedMethods;",
        "",
        "Lo/setAction;",
        "Lo/setSupportedMethods;"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/c2c/profession/notification/NotifyConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/binance/c2c/profession/notification/NotifyConfigItem;

.field private final c:Ljava/lang/String;

.field public final d:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/util/List<",
            "Lo/setAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 7

    .line 54
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 57
    const-string v0, "bundle_data"

    .line 1147
    iget-object v1, p1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v1, v0}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    iput-object v0, p0, Lo/deleteAliasLazydefault;->b:Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    .line 58
    const-string v1, "bundle_type"

    .line 2147
    iget-object p1, p1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {p1, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/deleteAliasLazydefault;->c:Ljava/lang/String;

    .line 59
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, p0, Lo/deleteAliasLazydefault;->a:Lo/MeasurePassDelegateremeasure12;

    .line 4357
    new-instance v1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v1, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 6357
    new-instance p1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {p1, v0}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 168
    new-instance v0, Lo/deleteAliasLazydefault$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/deleteAliasLazydefault$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 62
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$notificationsConfigState$2;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$notificationsConfigState$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 10329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, v1, v0, p1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 173
    new-instance p1, Lo/deleteAliasLazydefault$DropdropElements3;

    invoke-direct {p1, v2}, Lo/deleteAliasLazydefault$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 112
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 113
    sget-object v1, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v1

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 11001
    invoke-static {p1, v0, v1, v2}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p1

    .line 111
    iput-object p1, p0, Lo/deleteAliasLazydefault;->d:Lo/setSupportedMethods;

    return-void
.end method

.method public static final synthetic c(Lo/deleteAliasLazydefault;)Lcom/binance/c2c/profession/notification/NotifyConfigItem;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/deleteAliasLazydefault;->b:Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    return-object p0
.end method

.method public static final synthetic d(Lo/deleteAliasLazydefault;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic e(Lo/deleteAliasLazydefault;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    return-void
.end method
