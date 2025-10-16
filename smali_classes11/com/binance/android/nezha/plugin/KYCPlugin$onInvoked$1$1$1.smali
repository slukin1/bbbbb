.class final Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/android/nezha/plugin/KYCPlugin;


# direct methods
.method constructor <init>(Lcom/prometheus/account/api/pojo/UserKYCStatus;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/android/nezha/plugin/KYCPlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prometheus/account/api/pojo/UserKYCStatus;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lcom/binance/android/nezha/plugin/KYCPlugin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->$kycStatus:Lcom/prometheus/account/api/pojo/UserKYCStatus;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->this$0:Lcom/binance/android/nezha/plugin/KYCPlugin;

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
    new-instance p1, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->$kycStatus:Lcom/prometheus/account/api/pojo/UserKYCStatus;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->this$0:Lcom/binance/android/nezha/plugin/KYCPlugin;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;-><init>(Lcom/prometheus/account/api/pojo/UserKYCStatus;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/android/nezha/plugin/KYCPlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v1, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->label:I

    const/4 v2, 0x1

    const-string v3, "KYCPlugin"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->$kycStatus:Lcom/prometheus/account/api/pojo/UserKYCStatus;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getType()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->$kycStatus:Lcom/prometheus/account/api/pojo/UserKYCStatus;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getKycStatus()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 77
    :goto_1
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_c

    if-eqz p1, :cond_c

    .line 81
    iget-object v5, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->this$0:Lcom/binance/android/nezha/plugin/KYCPlugin;

    sget-object v6, Lcom/binance/android/nezha/permission/UserKYCStatusScope;->INSTANCE:Lcom/binance/android/nezha/permission/UserKYCStatusScope;

    invoke-virtual {v6}, Lcom/binance/android/nezha/permission/UserKYCStatusScope;->getScopeSetting()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/binance/android/nezha/plugin/KYCPlugin;->d(Lcom/binance/android/nezha/plugin/KYCPlugin;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 82
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->this$0:Lcom/binance/android/nezha/plugin/KYCPlugin;

    .line 2021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_4

    move-object v4, p1

    .line 82
    :cond_4
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v6, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v7, 0x0

    const-string v8, "user has no permission."

    const-string v9, "602501"

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 83
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "There is no UserKYCStatusScope in OPEN_TYPE permission"

    invoke-static {v3, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 86
    :cond_5
    sget-object v5, Lo/IProovState;->c:Lo/IProovState;

    iget-object v5, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->this$0:Lcom/binance/android/nezha/plugin/KYCPlugin;

    .line 3021
    iget-object v5, v5, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v4

    .line 86
    :goto_2
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->this$0:Lcom/binance/android/nezha/plugin/KYCPlugin;

    .line 4021
    iget-object v6, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v4

    .line 86
    :goto_3
    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v6

    sget-object v7, Lcom/binance/android/nezha/permission/UserKYCStatusScope;->INSTANCE:Lcom/binance/android/nezha/permission/UserKYCStatusScope;

    check-cast v7, Lcom/nezha/android/permission/IScope;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->label:I

    invoke-static {v5, v6, v7, v8}, Lo/IProovState;->b(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v2

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 87
    new-instance v7, Lcom/binance/android/nezha/plugin/KYCPlugin$GetKYCStatusResponse;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v7, v1, p1}, Lcom/binance/android/nezha/plugin/KYCPlugin$GetKYCStatusResponse;-><init>(Ljava/lang/String;I)V

    .line 88
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "kyc response = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->this$0:Lcom/binance/android/nezha/plugin/KYCPlugin;

    .line 5021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_9

    move-object v4, p1

    .line 90
    :cond_9
    iget-object v6, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 89
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 95
    :cond_a
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "User doesn\'t grant UserKYCStatusScope permission"

    invoke-static {v3, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->this$0:Lcom/binance/android/nezha/plugin/KYCPlugin;

    .line 6021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_b

    move-object v4, p1

    .line 96
    :cond_b
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v6, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const-string v7, ""

    const v0, 0x7f1544fc

    invoke-static {v0}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "601003"

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_5

    .line 78
    :cond_c
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request is invalidate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->this$0:Lcom/binance/android/nezha/plugin/KYCPlugin;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/KYCPlugin$onInvoked$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {p1, v0}, Lcom/binance/android/nezha/plugin/KYCPlugin;->c(Lcom/binance/android/nezha/plugin/KYCPlugin;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 99
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
