.class public final Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentMethodUqPayCreator;->a(Ljava/util/List;Landroid/content/Intent;Z)V
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
.field final synthetic $escape:Z

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $walletList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/PaymentMethodUqPayCreator;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/PaymentMethodUqPayCreator;ZLandroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;",
            "Lo/PaymentMethodUqPayCreator;",
            "Z",
            "Landroid/content/Intent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;->$walletList:Ljava/util/List;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;->this$0:Lo/PaymentMethodUqPayCreator;

    iput-boolean p3, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;->$escape:Z

    iput-object p4, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;->$walletList:Ljava/util/List;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;->this$0:Lo/PaymentMethodUqPayCreator;

    iget-boolean v3, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;->$escape:Z

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;->$intent:Landroid/content/Intent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;-><init>(Ljava/util/List;Lo/PaymentMethodUqPayCreator;ZLandroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 755
    iget v0, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 756
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    .line 3165
    invoke-virtual {p1}, Lo/checkArguments;->a()Lo/LazyStringList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 757
    :goto_0
    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;->$walletList:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 758
    check-cast v1, Ljava/lang/Iterable;

    .line 783
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 758
    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 760
    :cond_3
    new-instance p1, Lo/setThrownFromInputStream;

    invoke-direct {p1}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {p1}, Lo/setThrownFromInputStream;->e()Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 761
    invoke-virtual {p1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getWalletId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 772
    :goto_2
    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;->this$0:Lo/PaymentMethodUqPayCreator;

    .line 4021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    .line 772
    :goto_3
    new-instance v3, Lo/lambdaonStartCommand1comgooglefirebasemessagingEnhancedIntentService;

    invoke-direct {v3, p1}, Lo/lambdaonStartCommand1comgooglefirebasemessagingEnhancedIntentService;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lo/PaymentMethodUqPayCreator;->e(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/plugin/core/IPluginContext;Lo/lambdaonStartCommand1comgooglefirebasemessagingEnhancedIntentService;)V

    .line 773
    iget-boolean v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;->$escape:Z

    if-eqz v1, :cond_6

    .line 774
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;

    iget-object v8, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;->this$0:Lo/PaymentMethodUqPayCreator;

    iget-object v9, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;->$intent:Landroid/content/Intent;

    invoke-direct {v1, v8, v9, p1, v0}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;-><init>(Lo/PaymentMethodUqPayCreator;Landroid/content/Intent;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 780
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 755
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
