.class final Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;
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
.method constructor <init>(Lo/PaymentMethodUqPayCreator;Ljava/util/List;Landroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentMethodUqPayCreator;",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;",
            "Landroid/content/Intent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;->this$0:Lo/PaymentMethodUqPayCreator;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;->$walletList:Ljava/util/List;

    iput-object p3, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;->$intent:Landroid/content/Intent;

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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;->this$0:Lo/PaymentMethodUqPayCreator;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;->$walletList:Ljava/util/List;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;->$intent:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;-><init>(Lo/PaymentMethodUqPayCreator;Ljava/util/List;Landroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 693
    iget v0, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 694
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;->this$0:Lo/PaymentMethodUqPayCreator;

    .line 3112
    iget-object p1, p1, Lo/PaymentMethodUqPayCreator;->a:Ljava/util/ArrayList;

    .line 694
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 695
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;->this$0:Lo/PaymentMethodUqPayCreator;

    .line 4112
    iget-object p1, p1, Lo/PaymentMethodUqPayCreator;->a:Ljava/util/ArrayList;

    .line 695
    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;->$walletList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 696
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;->this$0:Lo/PaymentMethodUqPayCreator;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;->$walletList:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lo/PaymentMethodUqPayCreator;->d(Landroid/content/Intent;Ljava/util/List;)V

    .line 697
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 693
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
