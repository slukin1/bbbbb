.class final Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $kycStatus:Lcom/prometheus/account/api/pojo/UserKYCStatus;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I

.field final synthetic this$0:Lcom/binance/android/nezha/plugin/NormalKYCPlugin;


# direct methods
.method constructor <init>(Lcom/prometheus/account/api/pojo/UserKYCStatus;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/android/nezha/plugin/NormalKYCPlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prometheus/account/api/pojo/UserKYCStatus;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lcom/binance/android/nezha/plugin/NormalKYCPlugin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;->$kycStatus:Lcom/prometheus/account/api/pojo/UserKYCStatus;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;->this$0:Lcom/binance/android/nezha/plugin/NormalKYCPlugin;

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
    new-instance p1, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;->$kycStatus:Lcom/prometheus/account/api/pojo/UserKYCStatus;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;->this$0:Lcom/binance/android/nezha/plugin/NormalKYCPlugin;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;-><init>(Lcom/prometheus/account/api/pojo/UserKYCStatus;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/android/nezha/plugin/NormalKYCPlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v0, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;->$kycStatus:Lcom/prometheus/account/api/pojo/UserKYCStatus;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;->$kycStatus:Lcom/prometheus/account/api/pojo/UserKYCStatus;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getKycStatus()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 74
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "NormalKYCPlugin"

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 78
    new-instance v6, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$GetKYCStatusResponse;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v6, p1, v1}, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$GetKYCStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 79
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "kyc response = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;->this$0:Lcom/binance/android/nezha/plugin/NormalKYCPlugin;

    .line 2021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    move-object v0, p1

    .line 82
    :cond_2
    iget-object v5, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 81
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-interface {v0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_2

    .line 75
    :cond_3
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request is invalidate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;->this$0:Lcom/binance/android/nezha/plugin/NormalKYCPlugin;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {p1, v0}, Lcom/binance/android/nezha/plugin/NormalKYCPlugin;->b(Lcom/binance/android/nezha/plugin/NormalKYCPlugin;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 87
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
