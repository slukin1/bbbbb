.class public final Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsP2pSelectRegionDialogFragment;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v1, p0, Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/OcbsP2pSelectRegionDialogFragment$DropdropElements1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 61
    const-class v3, Lo/OcbsP2pSelectRegionDialogFragment$DropdropElements1;

    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Lo/OcbsP2pSelectRegionDialogFragment$DropdropElements1;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "private_web3_wallet_v2_authorize_extension: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "Tim"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lo/isOneofCaseEqual;->INSTANCE:Lo/isOneofCaseEqual;

    invoke-virtual {p1}, Lo/OcbsP2pSelectRegionDialogFragment$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/OcbsP2pSelectRegionDialogFragment$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/OcbsP2pSelectRegionDialogFragment$DropdropElements1;->b()Ljava/lang/String;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;->label:I

    invoke-static {v1, v3, p1, v4}, Lo/isOneofCaseEqual;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 37
    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/ExtensionWalletActionHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v3, Lo/OcbsP2pSelectRegionDialogFragment$DropdropElements3;

    invoke-direct {v3, p1}, Lo/OcbsP2pSelectRegionDialogFragment$DropdropElements3;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
