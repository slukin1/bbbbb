.class public final Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$2$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BankDetails;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/mpc/wallet/widget/uikit/KitToast;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mpc/wallet/widget/uikit/KitToast;",
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
.field final synthetic $this_run:Lo/BankDetails;

.field label:I


# direct methods
.method public constructor <init>(Lo/BankDetails;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BankDetails;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$2$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$2$2$2$1;->$this_run:Lo/BankDetails;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$2$2$2$1;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$2$2$2$1;->$this_run:Lo/BankDetails;

    invoke-direct {p1, v0, p2}, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$2$2$2$1;-><init>(Lo/BankDetails;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$2$2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$2$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    iget v0, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$2$2$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 203
    sget-object v1, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    .line 204
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$2$2$2$1;->$this_run:Lo/BankDetails;

    .line 3059
    iget-object p1, p1, Lo/BankDetails;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 204
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    .line 205
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$2$2$2$1;->$this_run:Lo/BankDetails;

    .line 4059
    iget-object p1, p1, Lo/BankDetails;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 205
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151ea6

    .line 206
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 203
    invoke-static/range {v1 .. v8}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    move-result-object p1

    return-object p1

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
