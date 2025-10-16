.class public final Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PreJoinGroup;
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
.field final synthetic $spotAssets:Lcom/binance/data/beans/UserAssets;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/PreJoinGroup;


# direct methods
.method public constructor <init>(Lo/PreJoinGroup;Lcom/binance/data/beans/UserAssets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PreJoinGroup;",
            "Lcom/binance/data/beans/UserAssets;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->this$0:Lo/PreJoinGroup;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->$spotAssets:Lcom/binance/data/beans/UserAssets;

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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->this$0:Lo/PreJoinGroup;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->$spotAssets:Lcom/binance/data/beans/UserAssets;

    invoke-direct {p1, v0, v1, p2}, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;-><init>(Lo/PreJoinGroup;Lcom/binance/data/beans/UserAssets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/CameraSettingsResolution;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->this$0:Lo/PreJoinGroup;

    invoke-static {p1}, Lo/PreJoinGroup;->e(Lo/PreJoinGroup;)Lo/CameraSettingsResolution;

    move-result-object p1

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->$spotAssets:Lcom/binance/data/beans/UserAssets;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->this$0:Lo/PreJoinGroup;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Asset;

    invoke-static {v4}, Lo/PreJoinGroup;->c(Lo/PreJoinGroup;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    check-cast v5, Lcom/binance/data/beans/Asset;

    goto :goto_1

    :cond_4
    move-object v5, v2

    .line 3016
    :goto_1
    iput-object v5, p1, Lo/CameraSettingsResolution;->c:Lcom/binance/data/beans/Asset;

    .line 58
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->this$0:Lo/PreJoinGroup;

    invoke-static {p1}, Lo/PreJoinGroup;->e(Lo/PreJoinGroup;)Lo/CameraSettingsResolution;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1$2;

    invoke-direct {v4, v2}, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->label:I

    .line 4001
    invoke-static {v1, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 58
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5015
    iput-boolean p1, v0, Lo/CameraSettingsResolution;->e:Z

    .line 61
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->this$0:Lo/PreJoinGroup;

    .line 6040
    iget-boolean p1, p1, Lo/PreJoinGroup;->d:Z

    if-eqz p1, :cond_b

    .line 62
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 63
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 64
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->this$0:Lo/PreJoinGroup;

    invoke-static {v0}, Lo/PreJoinGroup;->a(Lo/PreJoinGroup;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->this$0:Lo/PreJoinGroup;

    invoke-static {v1}, Lo/PreJoinGroup;->e(Lo/PreJoinGroup;)Lo/CameraSettingsResolution;

    move-result-object v1

    .line 7016
    iget-object v1, v1, Lo/CameraSettingsResolution;->c:Lcom/binance/data/beans/Asset;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 64
    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getLedgerOnly()Z

    move-result v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->this$0:Lo/PreJoinGroup;

    invoke-static {v1}, Lo/PreJoinGroup;->e(Lo/PreJoinGroup;)Lo/CameraSettingsResolution;

    move-result-object v1

    .line 8015
    iget-boolean v1, v1, Lo/CameraSettingsResolution;->e:Z

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 63
    :cond_a
    :goto_4
    const-string v1, "MAIN"

    invoke-interface {p1, v0, v1, v3}, Lo/setSingleSelection;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 67
    :cond_b
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawWalletViewModel$setSpotAsset$1;->this$0:Lo/PreJoinGroup;

    invoke-static {p1}, Lo/PreJoinGroup;->e(Lo/PreJoinGroup;)Lo/CameraSettingsResolution;

    move-result-object v0

    invoke-static {p1, v0}, Lo/PreJoinGroup;->c(Lo/PreJoinGroup;Lo/CameraSettingsResolution;)V

    .line 69
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
