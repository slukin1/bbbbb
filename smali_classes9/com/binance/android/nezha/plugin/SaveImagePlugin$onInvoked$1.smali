.class final Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/plugin/SaveImagePlugin;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I

.field final synthetic this$0:Lcom/binance/android/nezha/plugin/SaveImagePlugin;


# direct methods
.method constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/android/nezha/plugin/SaveImagePlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lcom/binance/android/nezha/plugin/SaveImagePlugin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;->this$0:Lcom/binance/android/nezha/plugin/SaveImagePlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;->this$0:Lcom/binance/android/nezha/plugin/SaveImagePlugin;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/android/nezha/plugin/SaveImagePlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v0, p0, Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    .line 124
    const-class v1, Lcom/binance/android/nezha/plugin/SaveImagePlugin$ImagePath;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Lcom/binance/android/nezha/plugin/SaveImagePlugin$ImagePath;

    .line 51
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;->this$0:Lcom/binance/android/nezha/plugin/SaveImagePlugin;

    invoke-virtual {p1}, Lcom/binance/android/nezha/plugin/SaveImagePlugin$ImagePath;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/binance/android/nezha/plugin/SaveImagePlugin;->d(Lcom/binance/android/nezha/plugin/SaveImagePlugin;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;->this$0:Lcom/binance/android/nezha/plugin/SaveImagePlugin;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1, p1}, Lcom/binance/android/nezha/plugin/SaveImagePlugin;->d(Lcom/binance/android/nezha/plugin/SaveImagePlugin;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/io/File;)V

    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;->this$0:Lcom/binance/android/nezha/plugin/SaveImagePlugin;

    .line 2021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/binance/android/nezha/plugin/SaveImagePlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 58
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v3

    .line 56
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v4, "file not exist"

    const-string v5, "605201"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 64
    :goto_1
    sget-object v0, Lo/LH;->INSTANCE:Lo/LH;

    invoke-static {p1}, Lo/LH;->b(Ljava/io/File;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
