.class final Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic $walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/PaymentMethodUqPayCreator;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/repository/data/WalletItem;Lo/PaymentMethodUqPayCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Lo/PaymentMethodUqPayCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;->this$0:Lo/PaymentMethodUqPayCreator;

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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;->this$0:Lo/PaymentMethodUqPayCreator;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Lo/PaymentMethodUqPayCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 675
    iget v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 676
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 677
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    invoke-virtual {v1}, Lo/checkArguments;->g()Ljava/lang/String;

    move-result-object v1

    .line 678
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 783
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/LazyStringList;

    .line 678
    invoke-virtual {v6}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    check-cast v5, Lo/LazyStringList;

    if-eqz v5, :cond_4

    .line 3081
    iget-object v1, v5, Lo/LazyStringList;->b:Ljava/lang/String;

    const-string v4, "SEED_PHRASE"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_5

    .line 679
    :cond_4
    new-instance v1, Lo/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v1}, Lo/TypeAdapterRuntimeTypeWrapper;-><init>()V

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;->label:I

    invoke-virtual {v1, v4, v5}, Lo/TypeAdapterRuntimeTypeWrapper;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 681
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disableGap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v5, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v5, :cond_7

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;->this$0:Lo/PaymentMethodUqPayCreator;

    .line 684
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-static/range {v4 .. v10}, Lo/PaymentMethodUqPayCreator;->e(Lo/PaymentMethodUqPayCreator;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;ZZZI)V

    .line 686
    :cond_7
    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v0, :cond_9

    if-nez p1, :cond_9

    .line 687
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;->this$0:Lo/PaymentMethodUqPayCreator;

    .line 4021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v3

    .line 687
    :goto_2
    check-cast p1, Lcom/nezha/android/runtime/INavigate;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1, v3}, Lcom/nezha/android/runtime/INavigate$DefaultImpls;->e$default(Lcom/nezha/android/runtime/INavigate;Lcom/nezha/android/monitor/CloseType;ZILjava/lang/Object;)V

    .line 689
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
