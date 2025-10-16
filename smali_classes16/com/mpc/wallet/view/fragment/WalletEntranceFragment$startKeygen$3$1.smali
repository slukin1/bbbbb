.class final Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lo/toInt;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Landroid/content/Context;Lo/toInt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;",
            "Landroid/content/Context;",
            "Lo/toInt;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;->$it:Lo/toInt;

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
    new-instance p1, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;->$it:Lo/toInt;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Landroid/content/Context;Lo/toInt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 343
    iget v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 344
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    invoke-static {p1}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->i(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;)V

    .line 345
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;->$context:Landroid/content/Context;

    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;->$it:Lo/toInt;

    .line 3037
    iget-object p1, p1, Lo/toInt;->a:Ljava/lang/String;

    .line 345
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, ":"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;->$it:Lo/toInt;

    .line 4037
    iget-object p1, p1, Lo/toInt;->a:Ljava/lang/String;

    :cond_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 345
    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 346
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$3$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->c(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;I)V

    .line 347
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 343
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
